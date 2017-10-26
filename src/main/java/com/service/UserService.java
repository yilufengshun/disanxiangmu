package com.service;

import com.pojo.User;

public interface UserService {
    public void addUser(User user);
    public void updateUser(User user);
    public void deleteUser(Integer id);
    public User findById(Integer id);
    public Integer check(String name);

}
