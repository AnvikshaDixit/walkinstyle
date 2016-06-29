package com.walkin.signup;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

public class SignUpDaoImpl implements SignUpDao {

	@Autowired
	private SessionFactory sessionFactory;
	
	public void SignUpDaoimpl(SessionFactory sessionFactory) {
		this.sessionFactory = sessionFactory;
	}
	
	@Transactional
	public void insert(Signup s) {
		
		sessionFactory.getCurrentSession().saveOrUpdate(s);
	}
   
	@Transactional
	public void delete(Signup s) {
		// TODO Auto-generated method stub
			Signup sign = new Signup();
			sign.setUserid("");
			sessionFactory.getCurrentSession().delete(sign);
		}

		
	}

	
	
	
	

