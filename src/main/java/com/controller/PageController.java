package com.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {


    @RequestMapping("/index.html")
    public String index(){
        return "index";
    }
    @RequestMapping("/buy.html")
    public String buy(){
        return "buy";
    }
    @RequestMapping("/contact.html")
    public String contact(){
        return "contact";
    }
    @RequestMapping("/details.html")
    public String detail(){
        return "details";
    }
    @RequestMapping("/registration.html")
    public String registration(){
        return "registration";
    }
    @RequestMapping("/women.html")
    public String women(){
        return "women";
    }

}
