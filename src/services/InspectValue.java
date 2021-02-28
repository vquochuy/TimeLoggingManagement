package services;

import javax.faces.bean.ManagedBean;

import time.logging.management.Sprint;

@ManagedBean
public class InspectValue {
	private Sprint mySprint;

	public Sprint getMySprint() {
		return mySprint;
	}

	public void setMySprint(Sprint mySprint) {
		this.mySprint = mySprint;
	}
	
	
}
