package com.walkin.UserModel;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class UserDAOImpl implements UserDAO
{

	@Autowired
	private SessionFactory sessionFactory;
	
	
	public void insert(User u) {
		sessionFactory.getCurrentSession().saveOrUpdate(u);
	}

	public void delete(User u) {
		// TODO Auto-generated method stub
		
	}

}
