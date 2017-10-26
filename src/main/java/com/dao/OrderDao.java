package com.dao;

import com.github.pagehelper.PageInfo;
import com.pojo.Order;

import java.util.List;

public interface OrderDao {
    public void addOrder(Order order);
    public void updateOrder(Order order);
    public void deleteOrder(Integer id);
    public List<Order> findOrderByUserId(Integer userid);
    public Order findOrderByOrdId(Integer id);
}
