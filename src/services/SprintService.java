package services;

import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;

import org.apache.commons.lang3.StringUtils;

import time.logging.management.Sprint;
import time.logging.management.Task;
import time.logging.management.WorkDate;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IUser;

public class SprintService {

	/*public List<Sprint> getSprints() {
		List<Sprint> sprints = new ArrayList<>();
		Sprint sprint1 = new Sprint();
		sprint1.setName("Sprint 1");
		sprint1.setId(1);
		sprint1.setStartDate(LocalDate.of(2021, 2, 23));
		sprint1.setEndDate(LocalDate.of(2021, 3, 5));
		Sprint sprint2 = new Sprint();
		sprint2.setName("Sprint 2");
		sprint2.setId(2);
		sprint2.setStartDate(LocalDate.of(2021, 3, 10));
		sprint2.setEndDate(LocalDate.of(2021, 3, 20));
		sprints.add(sprint1);
		sprints.add(sprint2);
		List<WorkDate> workDates1 = createWorkDates(sprint1);
		List<WorkDate> workDates2 = createWorkDates(sprint2);
		sprint1.setWorkDates(workDates1);
		sprint2.setWorkDates(workDates2);
		return sprints;
	}*/

/*	public Sprint getSprint(Integer id) {
		return getSprints().stream().filter(e -> e.getId() == id).findFirst()
				.get();
	}
*/
	public List<WorkDate> getWorkDates() {
		List<WorkDate> workDates = new ArrayList<>();
		Task task1 = new Task();
		task1.setSummary("Task1");
		Task task2 = new Task();
		task2.setSummary("Task2");
		List<Task> tasks = new ArrayList<>();
		tasks.add(task1);
		tasks.add(task2);
		List<Task> task2s = new ArrayList<>();
		task2s.add(task2);
		IUser user = Ivy.session().getSessionUser();
		if (user != null) {
			/*
			 * Ivy.log().fatal(user.getDisplayName());
			 */
			task1.setUser(user);
			task2.setUser(user);
		} else {
			Ivy.log().fatal("No user");
		}

		WorkDate workDate1 = new WorkDate();
		workDate1.setName("28 Feb 2021");
		workDate1.setTasks(tasks);

		WorkDate workDate2 = new WorkDate();
		workDate2.setName("27 Feb 2021");
		workDate2.setTasks(task2s);

		workDates.add(workDate1);
		workDates.add(workDate2);
		return workDates;
	}

/*	public List<WorkDate> getWorkDates(Integer sprintID) {
		return getSprint(sprintID).getWorkDates();
	}*/

	public List<WorkDate> createWorkDates(Sprint sprint) {
		List<LocalDate> dates = getDates(
				sprint.getStartDate(), sprint.getEndDate());
		List<WorkDate> workDates = new ArrayList<>();
		dates.forEach(date -> {
			WorkDate workDate = new WorkDate();
			workDate.setName(date.toString());
			workDates.add(workDate);
		});
		return workDates;
	}

	public List<LocalDate> getDates(LocalDate startDate, LocalDate endDate) {
		EnumSet<DayOfWeek> weekend = EnumSet.of(DayOfWeek.SATURDAY,
				DayOfWeek.SUNDAY);
		List<LocalDate> dates = new ArrayList<>();
		List<LocalDate> workingDates = new ArrayList<>();
		LocalDate start = startDate;
		while (start.isBefore(endDate)) {
			dates.add(start);
			start = start.plus(1, ChronoUnit.DAYS);
		}

		dates.forEach(date ->{
			if(!weekend.contains(date.getDayOfWeek())){
				workingDates.add(date);
			}
		});

		return workingDates;

	}
	
	public Sprint getSprint(String id){
		if(!StringUtils.isBlank(id)){
			return SprintIvyRepoService.getSprint(id);
		}	
		return new Sprint();
	}
	
	public List<Sprint> loadSprints(){
		return SprintIvyRepoService.loadSprints();
	}
}
