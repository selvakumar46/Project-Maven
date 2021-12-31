package com.dao;

import com.model.Admin;

public interface AdminDao {
	
	public Admin insertAdmin(Admin insert);
	public boolean updateAdmin(Admin admin);
	public boolean deleteAdmin(Admin admin);
	public Admin adminValidate(Admin adminLogin);

}
