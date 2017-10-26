package com.dao;

import com.pojo.User;

public interface UserDao {
    public void addUser(User user);
    public void updateUser(User user);
    public void deleteUser(Integer id);
    public User findById(Integer id);
    public Integer check(String name);

}
