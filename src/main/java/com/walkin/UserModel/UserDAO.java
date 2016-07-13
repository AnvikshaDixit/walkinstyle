package com.walkin.UserModel;

import java.util.List;

public interface UserDAO
{
	public void insert(User u);

	public void delete(User u);
	
	public List<User> list();

	public User get(User u);
	
	 /*public boolean checkLogin(String username, String password);*/

	public boolean isValidUser(String id, String name, boolean isAdmin);

}
