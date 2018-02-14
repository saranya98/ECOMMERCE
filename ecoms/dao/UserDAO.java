package shan.ecoms.dao;


import java.util.List;

import org.h2.engine.User;

import shan.ecoms.model.Register;

public interface UserDAO {

	public void addUser(Register user);
	List<Register> getAllUsers();
	 
	}
