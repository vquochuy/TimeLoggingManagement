package services;

import javax.faces.bean.ManagedBean;

import org.apache.commons.lang.StringUtils;

import ch.ivyteam.ivy.environment.Ivy;
import time.logging.management.Sprint;

@ManagedBean
public class SprintBean {
	private String selectedSprintID;
	
	public String getSelectedSprintID() {
		return selectedSprintID;
	}
	
	public void setSelectedSprintID(String selectedSprintID) {
		this.selectedSprintID = selectedSprintID;
	}

	public Sprint getSelectedSprint() {
		if (StringUtils.isBlank(selectedSprintID)) {
			Sprint def = new Sprint();
			def.setId(0);
			def.setName("default");
			return def;
		}
		SprintService sprintService = new SprintService();
		return sprintService.getSprint(Integer.valueOf(selectedSprintID));
	}	
	
}
