package services;

import java.util.ArrayList;
import java.util.List;

import time.logging.management.Sprint;
import time.logging.management.Task;
import time.logging.management.WorkDate;

public class SprintService {

	public List<Sprint> getSprints(){
		List<Sprint> sprints = new ArrayList<>();
		Sprint sprint1 = new Sprint();
		sprint1.setName("Sprint 1");
		sprint1.setId(1);
		Sprint sprint2 = new Sprint();
		sprint2.setName("Sprint 2");
		sprint2.setId(2);
		sprints.add(sprint1);
		sprints.add(sprint2);
		return sprints;
	}
	
	public Sprint getSprint(Integer id){
		return getSprints().stream().filter(e -> e.getId() == id).findFirst().get();
	}
	
	public List<WorkDate> getWorkDates(){
		List<WorkDate> workDates = new ArrayList<>();
		Sprint sprint1 = new Sprint();
		sprint1.setName("Sprint 1");
		sprint1.setId(1);
		Sprint sprint2 = new Sprint();
		sprint2.setName("Sprint 2");
		sprint2.setId(2);
		
		Task task1 = new Task();
		task1.setSummary("Task1");
		Task task2 = new Task();
		task2.setSummary("Task2");
		List<Task> tasks = new ArrayList<>();
		tasks.add(task1);
		tasks.add(task2);
		
		WorkDate workDate1 = new WorkDate();
		workDate1.setName("28 Feb 2021");
		workDate1.setSprint(sprint1);
		workDate1.setTasks(tasks);
		
		WorkDate workDate2 = new WorkDate();
		workDate2.setName("27 Feb 2021");
		workDate2.setSprint(sprint2);
		workDate2.setTasks(tasks);
		
		workDates.add(workDate1);
		workDates.add(workDate2);
		return workDates;
	}
}
