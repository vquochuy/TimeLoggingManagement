package services;

import javax.faces.bean.ManagedBean;

import time.logging.management.Task;
import time.logging.management.WorkDate;


@ManagedBean
public class TaskBean {

	private WorkDate selectedDate;
	
	
	private Task selectedTask;
	
	public Task getSelectedTask() {
		return selectedTask;
	}
	
	public void setSelectedTask(Task selectedTask) {
		this.selectedTask = selectedTask;
	}
	
	public WorkDate getSelectedDate() {
		return selectedDate;
	}
	
	public void setSelectedDate(WorkDate selectedDate) {
		this.selectedDate = selectedDate;
	}
	
	public void openNew(){
		Task task = new Task();
		task.setWorkDate(selectedDate);
		task.setSummary("Hello Huy");
		this.selectedTask = task;
	}
}
