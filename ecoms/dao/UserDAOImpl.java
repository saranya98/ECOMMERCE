package shan.ecoms.dao;


import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import shan.ecoms.model.Register;
@Repository
public class UserDAOImpl implements UserDAO {
	
	
	@Autowired
	SessionFactory sessionFactory;
	Session session;
	
	
	
	public void addUser(Register user) {
		
		try
		{
			Session session=sessionFactory.openSession();
			Transaction trans=session.beginTransaction();
			session.save(user);
			
			trans.commit();
			session.flush();
			session.close();
		}
		
		catch(Exception ex)
		{
			System.out.println("Error="+ex);
		}
	}
	public List<Register> getAllUsers() {
		Session session = sessionFactory.openSession();
		//List<Product> products = session.createQuery("from Product").list();
	 List<Register> user=	 session.createCriteria(Register.class).list();
	 System.out.println(user);
		session.close();
		return user;
	}
   
	}
