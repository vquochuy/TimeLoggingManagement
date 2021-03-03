package services;

import java.util.List;
import java.util.stream.Collectors;

import time.logging.management.WorkDate;
import ch.ivyteam.ivy.environment.Ivy;

public class WorkDateService {

	public void save(WorkDate workDate) {
		Ivy.repo().save(workDate);
	}

	public static List<WorkDate> loadWorkDates() {
		return Ivy.repo().search(WorkDate.class).execute().getAll();

	}

	public static List<WorkDate> getWorkDates(String sprintID){
			return loadWorkDates().stream().filter(wd -> wd.getSprint().getId().equalsIgnoreCase(sprintID)).collect(Collectors.toList());
	}

	public static WorkDate getWorkDate(String id) {
		return Ivy.repo().search(WorkDate.class).textField("name")
				.containsAllWords(id).execute().getFirst();
	}
}
