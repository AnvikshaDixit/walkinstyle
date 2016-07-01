package com.walkin.UserModel;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Transient;

@Entity
public class User implements Serializable
{
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int ID;
	
	private String Email;
	private String Username;
	private String Password;
	@Transient
	private String CPassword;
	
	private String Address;
	private String Phone;
	
	private int Role = 1;
	private boolean Active = true;
	public int getID() 
	{
		return ID;
	}
	public void setID(int id) 
	{
		ID = id;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getUsername() {
		return Username;
	}
	public void setUsername(String username) {
		Username = username;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getCPassword() {
		return CPassword;
	}
	public void setCPassword(String cPassword) {
		CPassword = cPassword;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	public String getPhone() {
		return Phone;
	}
	public void setPhone(String phone) {
		Phone = phone;
	}
	public int getRole() {
		return Role;
	}
	public void setRole(int role) {
		Role = role;
	}
	public boolean isActive() {
		return Active;
	}
	public void setActive(boolean active) {
		Active = active;
	}
	
}
