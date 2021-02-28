package services;

import java.util.ArrayList;
import java.util.List;

import time.logging.management.Sprint;

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
}
