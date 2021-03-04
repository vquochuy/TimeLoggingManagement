package services;

import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;
import java.util.stream.Collectors;

import org.apache.commons.lang3.StringUtils;

import time.logging.management.Sprint;
import time.logging.management.Task;
import time.logging.management.UserTask;
import time.logging.management.WorkDate;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IRole;
import ch.ivyteam.ivy.security.IUser;

public class SprintService {
	private static final String SCRUM_MASTER_ROLE_NAME = "ScrumMaster";

	public List<WorkDate> createWorkDates(Sprint sprint) {
		List<LocalDate> dates = getWorkingDates(sprint.getStartDate(),
				sprint.getEndDate());
		List<WorkDate> workDates = new ArrayList<>();
		dates.forEach(date -> {
			WorkDate workDate = new WorkDate();
			workDate.setName(date.toString());
			workDate.setTasks(new ArrayList<>());
			workDate.setUserTasks(new ArrayList<>());
			workDate.setWorkDateTime(0);
			Ivy.repo().save(workDate);
			workDates.add(workDate);
		});
		return workDates;
	}

	public List<LocalDate> getWorkingDates(LocalDate startDate,
			LocalDate endDate) {
		EnumSet<DayOfWeek> weekend = EnumSet.of(DayOfWeek.SATURDAY,
				DayOfWeek.SUNDAY);
		List<LocalDate> dates = new ArrayList<>();
		List<LocalDate> workingDates = new ArrayList<>();
		LocalDate start = startDate;
		while (start.isBefore(endDate)) {
			dates.add(start);
			start = start.plus(1, ChronoUnit.DAYS);
		}

		dates.forEach(date -> {
			if (!weekend.contains(date.getDayOfWeek())) {
				workingDates.add(date);
			}
		});

		return workingDates;

	}

	public Sprint getSprint(String id) {
		if (!StringUtils.isBlank(id)) {
			return SprintIvyRepoService.getSprint(id);
		}
		return new Sprint();
	}

	public List<Sprint> loadSprints() {
		return SprintIvyRepoService.loadSprints();
	}

	public void save(Sprint sprint) {
		if (sprint.getStartDate() != null) {
			sprint.setEndDate(sprint.getStartDate().plusWeeks(2));
		}
		sprint.setId(String.valueOf(Math.random()));
		sprint.setWorkDates(createWorkDates(sprint));
		SprintIvyRepoService.save(sprint);

	}

	public static Boolean isValid() {
		return Ivy.session().getSessionUser().getAllRoles().stream()
				.map(IRole::getName).anyMatch(SCRUM_MASTER_ROLE_NAME::equals);
	}

	public WorkDate getWorkDate(String id, Sprint sprint) {
		WorkDate workDate = sprint.getWorkDates().stream()
				.filter(wd -> wd.getName().equalsIgnoreCase(id)).findAny()
				.orElse(null);
		return workDate;
	}

	public List<WorkDate> getWorkDates(String sprintID) {
		Sprint sprint = getSprint(sprintID);
		return sprint.getWorkDates();
	}

	public UserTask getUserTask(String userTaskID, WorkDate workDate) {
		if (workDate.getUserTasks().isEmpty())
			return null;
		return workDate.getUserTasks().stream()
				.filter(ut -> userTaskID.equalsIgnoreCase(ut.getUserName()))
				.findAny().orElse(null);
	}

	public void addTask(String sprintId, String workDateName, Task task) {
		Sprint sprint = getSprint(sprintId);
		WorkDate workDate = getWorkDate(workDateName, sprint);
		int time = workDate.getWorkDateTime();
		workDate.setWorkDateTime(time + task.getTimeSpent());
		workDate.getTasks().add(task);
		List<UserTask> userTasks = workDate.getUserTasks();
		UserTask userTask = getUserTask(task.getUserName(), workDate);
		if (userTasks.isEmpty() || userTask == null) {
			userTask = new UserTask();
			List<Task> tasks = new ArrayList<>();
			userTask.setUserName(task.getUserName());
			tasks.add(task);
			userTask.setTasks(tasks);
			workDate.getUserTasks().add(userTask);
		} else {
			userTask.getTasks().add(task);
			int userIndex = workDate.getUserTasks().indexOf(userTask);
			workDate.getUserTasks().set(userIndex, userTask);
		}
		userTask.setTotalHours(userTask.getTotalHours() != null ? userTask
				.getTotalHours() + task.getTimeSpent() : task.getTimeSpent());
		Ivy.repo().save(task);
		Ivy.repo().save(userTask);
		Ivy.repo().save(workDate);
		int index = sprint.getWorkDates().indexOf(workDate);
		sprint.getWorkDates().set(index, workDate);
		Ivy.repo().save(sprint);
	}

	public List<WorkDate> getWorkDatesByUser(String sprintID) {
		Sprint sprint = getSprint(sprintID);
		return sprint.getWorkDates();
	}

	public List<WorkDate> getWorkDates(String sprintID, IUser user) {
		Sprint sprint = getSprint(sprintID);
		return sprint
				.getWorkDates()
				.stream()
				.filter(wd -> wd
						.getUserTasks()
						.stream()
						.anyMatch(
								ut -> ut.getUserName().equalsIgnoreCase(
										user.getFullName())))
				.collect(Collectors.toList());

	}

}
