package com.josh.action;

import com.josh.dao.StudentDao;
import com.josh.entity.Student;

public class AddStudentAction {
	
	private int id;
	private String name;
	private int age;
	private String sex;
	private String cid;
	private String sid;
	
	public String execute() {
		Student student = new Student();
		student.setId(id);
		student.setName(name);
		student.setAge(age);
		student.setSex(sex);
		student.setCid(cid);
		student.setSid(sid);
		
		System.out.println("id:"+id+",name:"+name+",age:"+age+",sex:"+sex+",cid:"+cid+",sid:"+sid);
		
		StudentDao studentDao = new StudentDao();
		studentDao.addStudent(student);
		
		return "success";
	}
	
	
	
	
	//getter and setter
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getSex() {
		return sex;
	}

	public void setSex(String sex) {
		this.sex = sex;
	}

	public String getCid() {
		return cid;
	}

	public void setCid(String cid) {
		this.cid = cid;
	}

	public String getSid() {
		return sid;
	}

	public void setSid(String sid) {
		this.sid = sid;
	}
	
	

}
