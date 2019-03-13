package com.josh.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;

import com.josh.entity.Student;

public class StudentDao {
	
	//初始化session
	public Session getSessionFactoryAndSession() {
		SessionFactory sessionStory = new Configuration().configure().buildSessionFactory();
		//这里的session不是web中的session，
		//web中的session代表的是客户端与web服务器之间的会话，这里的session指的是程序与数据库之间的会话。
		//它是由hibernate管理的。
		Session session = sessionStory.openSession();
		session.beginTransaction();
		return session;
	}
	
	//添加学生
	public void addStudent(Student student) {
		Session session = getSessionFactoryAndSession();
		session.save(student);
		session.getTransaction().commit();
		
	}
	
	//获取学生列表
	public List<Student> getStudentList(){
		List<Student> students = null;
		
		Session session = getSessionFactoryAndSession();
		students = session.createQuery("from Student").getResultList();
		
		return students;
	}
	
	
	//根据学生名字获取学生列表
	public List<Student> getStudentList(String name) {
		List<Student> students = null;
		String sql = "from Student as s where s.name like:name";
		Session session = getSessionFactoryAndSession();
		Query query = session.createQuery(sql);
		query.setString("name", "%"+name+"%"); 
		students = query.list();
		return students;
	}

}
