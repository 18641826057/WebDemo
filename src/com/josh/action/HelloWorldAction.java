package com.josh.action;

public class HelloWorldAction {
	
	private String name;
	
	public String execute() throws Exception{
		
		System.out.println("getName:"+getName());
		
		if(getName().equals("") || getName() == null) {
			return "null";
		}else if(getName().equals("伊文君")){
			return "success";
		}else {
			return "error";
		}
		
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
	
	

}
