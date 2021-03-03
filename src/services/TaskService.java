package services;

import java.util.List;

import time.logging.management.Task;
import time.logging.management.WorkDate;
import ch.ivyteam.ivy.environment.Ivy;

public class TaskService {

	public void save(Task task){
		Ivy.log().info("Task User: "+ task.getUserName());
		Ivy.repo().save(task);		
		WorkDate workDate = WorkDateService.getWorkDate(task.getWorkDate().getName());
		if(workDate != null){
			List<Task> tasks = workDate.getTasks();
			tasks.add(task);
			int time = workDate.getWorkDateTime();
			workDate.setWorkDateTime(time+ task.getTimeSpent());
			workDate.setTasks(tasks);		
			Ivy.repo().save(workDate);
		}			
	}
}
