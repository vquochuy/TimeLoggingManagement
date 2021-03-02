package services;

import java.util.List;

import time.logging.management.Sprint;
import ch.ivyteam.ivy.business.data.store.search.Filter;
import ch.ivyteam.ivy.environment.Ivy;

public class SprintIvyRepoService {

	public static void save(Sprint sprint){
		if(sprint.getStartDate()!= null){
			sprint.setEndDate(sprint.getStartDate().plusWeeks(2));
		}
		sprint.setId(String.valueOf(Math.random()));
		Ivy.repo().save(sprint);
	}
	
	public static List<Sprint> loadSprints(){
		return Ivy.repo().search(Sprint.class).execute().getAll();
		
	}
	
	public static Sprint getSprint(String id){		
		return Ivy.repo().search(Sprint.class)
								.textField("id").containsAllWords(id).execute().getFirst();
	}
}
