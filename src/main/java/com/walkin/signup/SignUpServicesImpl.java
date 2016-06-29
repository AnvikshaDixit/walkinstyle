package com.walkin.signup;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class SignUpServicesImpl implements SignUpservice {
	@Autowired
	SignUpDao signdao;
	
  @Transactional
	public void insert(Signup s) 
	{
		  signdao.insert(s);
	}
 @Transactional
	public void delete(Signup s)
	{
			
    signdao.delete(s);
	}

	
	
}
