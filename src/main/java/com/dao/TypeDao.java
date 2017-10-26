package com.dao;


import com.pojo.Type;

import java.util.List;

public interface TypeDao {
    public void addType(Type type);
    public void deleteType(Integer id);
    public void updateType(Type type);
    public List<Type> findAll();
    public Type findById(Integer id);
}