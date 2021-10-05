package com.example.tiles.action;

import com.example.tiles.model.Person;
import com.opensymphony.xwork2.ActionSupport;

public class RegisterAction extends ActionSupport {

	private static final long serialVersionUID = 1L;

	private Person personBean;

	public String execute() throws Exception {
		// call Service class to store personBean's state in database

		return SUCCESS;
	}

	public Person getPersonBean() {
		return personBean;
	}

	public void setPersonBean(Person person) {
		personBean = person;
	}

}