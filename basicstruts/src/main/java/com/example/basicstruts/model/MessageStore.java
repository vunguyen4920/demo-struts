package com.example.basicstruts.model;

public class MessageStore {
	private String message;

	public MessageStore() {
		message = "Hello Struts User";
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String msg) {
		this.message = msg;
	}

	public String toString() {
		return message;
	}
}
