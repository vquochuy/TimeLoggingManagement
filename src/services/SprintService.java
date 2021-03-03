package services;

import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;

import org.apache.commons.lang3.StringUtils;

import time.logging.management.Sprint;
import time.logging.management.WorkDate;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IRole;

public class SprintService {
	public List<WorkDate> createWorkDates(Sprint sprint) {
		List<LocalDate> dates = getWorkingDates(
				sprint.getStartDate(), sprint.getEndDate());
		List<WorkDate> workDates = new ArrayList<>();
		dates.forEach(date -> {
			WorkDate workDate = new WorkDate();
			workDate.setName(date.toString());
			workDate.setTasks(new ArrayList<>());			
			workDate.setSprint(sprint);
			workDate.setWorkDateTime(0);
			Ivy.repo().save(workDate);
			workDates.add(workDate);
		});
		return workDates;
	}

	public List<LocalDate> getWorkingDates(LocalDate startDate, LocalDate endDate) {
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
	
	public void save(Sprint sprint){
		if(sprint.getStartDate()!= null){
			sprint.setEndDate(sprint.getStartDate().plusWeeks(2));
		}
		sprint.setId(String.valueOf(Math.random()));
		sprint.setWorkDates(createWorkDates(sprint));
		
		SprintIvyRepoService.save(sprint);
		
	}
	
	public static Boolean isValid(){
		String sm = "ScrumMaster";
		return Ivy.session().getSessionUser().getAllRoles()
        .stream()
        .map(IRole::getName)
        .anyMatch(sm::equals);	
	}
	
	public WorkDate getWorkDate(String id, Sprint sprint){
		WorkDate workDate = sprint.getWorkDates().stream().filter(wd -> wd.getName().equalsIgnoreCase(id)).findAny().get();
		return workDate;
	}
}

