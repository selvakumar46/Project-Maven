package com.dao;

import com.model.User;

public interface UserDao {
	public User insertUser(User user);

	public User validateUser(String logMail, Long logNumber);

	public User updateUser(User user1);

	public User delUser(User deleteUser);
}
