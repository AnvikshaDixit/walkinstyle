package com.walkin.UserModel;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class UserServiceImpl implements UserService
{
	@Autowired
	UserDAO udao;
	
	@Transactional
	public void insert(User u) {
		udao.insert(u);
	}

	@Transactional
	public void delete(User u)
	{

	}
	
}
