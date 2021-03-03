package services;

import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.List;

import time.logging.management.Sprint;
import time.logging.management.WorkDate;
import ch.ivyteam.ivy.environment.Ivy;

public class SprintIvyRepoService {

	public static void save(Sprint sprint){
		Ivy.repo().save(sprint);
	}
	
	public static List<Sprint> loadSprints(){
		return Ivy.repo().search(Sprint.class).execute().getAll();
		
	}
	
	public static Sprint getSprint(String id){		
		return Ivy.repo().search(Sprint.class)
								.textField("id").containsAllWords(id).execute().getFirst();
	}
	
	public List<WorkDate> createWorkDates(Sprint sprint) {
		List<LocalDate> dates = getWorkingDates(
				sprint.getStartDate(), sprint.getEndDate());
		List<WorkDate> workDates = new ArrayList<>();
		dates.forEach(date -> {
			WorkDate workDate = new WorkDate();
			workDate.setName(date.toString());
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
}
