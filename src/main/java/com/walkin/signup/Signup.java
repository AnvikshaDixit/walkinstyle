package com.walkin.signup;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;

@Entity
public class Signup implements Serializable{
	

	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private String Userid;
	
	private boolean Active=true;
	private int Role=1;
	
	
	private String Username;
	private String email;
	private String Password;
	@Transient
	private String Confpassword;
	private int contactno;
	private String Address;
	
	public void getUserid(String Userid) {
		this.Userid = Userid;
	}
	
	public void setUserid(String Userid) {
		this.Userid = Userid;
	}
	public String getUsername() {
		return Username;
	}
	public void setUsername(String username) {
		Username = username;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getConfpassword() {
		return Confpassword;
	}
	public void setConfpassword(String confpassword) {
		Confpassword = confpassword;
	}
	public int getContactno() {
		return contactno;
	}
	public void setContactno(int contactno) {
		this.contactno = contactno;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	
	
		
		
	

		}
