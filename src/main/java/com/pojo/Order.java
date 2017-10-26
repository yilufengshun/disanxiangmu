package com.pojo;

import java.util.Date;
import java.util.Map;

public class Order {
    private Integer id;
    private Integer userid;
    private Float money;
    private Date time;
    private String address;
    private String phone;
    private int status;
    private Map<Product,Integer> order_info;
}
