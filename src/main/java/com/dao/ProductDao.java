package com.dao;

import com.pojo.Product;

import java.util.List;

public interface ProductDao {
    public void addProduct(Product product);
    public void updateProduct(Product product);
    public void deleteProduct(Integer id);
    public List<Product> findProductByType(Integer typeid);
    public Product findProductById(Integer id);
    public List<Product> findAll();
    public List<Product> findByName(String name);
}
