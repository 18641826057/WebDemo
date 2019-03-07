package com.josh.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import com.josh.entity.Student;

public class StudentDao {
	
	public List<Student> getStudentList(){
		List<Student> students = null;
		
		SessionFactory sessionStory = new Configuration().configure().buildSessionFactory();
		//这里的session不是web中的session，
		//web中的session代表的是客户端与web服务器之间的会话，这里的session指的是程序与数据库之间的会话。
		//它是由hibernate管理的。
		Session session = sessionStory.openSession();
		session.beginTransaction();
		
		students = session.createQuery("from Student").getResultList();
		
		return students;
	}

}
