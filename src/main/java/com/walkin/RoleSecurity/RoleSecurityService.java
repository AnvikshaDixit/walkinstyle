package com.walkin.RoleSecurity;

import java.util.List;

public interface RoleSecurityService 
{
	public void insert(RoleSecurity r);

	public void delete(RoleSecurity r);
	
	public List<RoleSecurity> list();	
	
	public void GenerateRole(RoleSecurity r);
	

}
