package com.service;

import com.github.pagehelper.PageInfo;
import com.pojo.Product;

import java.util.List;

public interface ProductService {
    public void addProduct(Product product);
    public void updateProduct(Product product);
    public void deleteProduct(Integer id);
    public PageInfo<Product> findProductByType(Integer typeid, int pageNum);
    public Product findProductById(Integer id);
    public PageInfo<Product> findAll(int pageNum);
    public PageInfo<Product> findByName(String name,int pageNum);
}
