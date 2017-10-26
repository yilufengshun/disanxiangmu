package com.service;

import com.github.pagehelper.PageInfo;
import com.pojo.Order;

import java.util.List;

public interface OrderService {
    public void addOrder(Order order);
    public void updateOrder(Order order);
    public void deleteOrder(Integer id);
    public PageInfo<Order> findOrderByUserId(Integer userid, int pageNum);
    public Order findOrderByOrdId(Integer id);

}
