package com.josh.action;

import java.util.ArrayList;
import java.util.List;

import com.josh.dao.StudentDao;
import com.josh.entity.Student;

public class HelloWorldAction {
	
	private String name;
	private List<Student> students;
	
	public String execute() throws Exception{
		
		System.out.println("getName:"+getName());
		
		if(getName().equals("") || getName() == null) {
			return "null";
		}else if(getName().equals("伊文君")){
			students = new ArrayList<Student>();
			getStudentList();
			for (Student student : students) {
				System.out.println("编号："+student.getId()+"，姓名："+student.getName()+"，年龄："+student.getAge()+"，性别："+
						student.getSex()+"，身份证号："+student.getCid()+"，学号："+student.getSid());
			}
			return "success";
		}else {
			return "error";
		}
		
	}
	
	public void getStudentList(){
		StudentDao studentDao = new StudentDao();
		students = studentDao.getStudentList();
	}

	
	//getter and setter
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public List<Student> getStudents() {
		return students;
	}
	public void setStudents(List<Student> students) {
		this.students = students;
	}
	
}
