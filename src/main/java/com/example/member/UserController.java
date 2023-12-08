package com.example.member;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/login")
public class UserController {
    @Autowired
    UserServiceImpl service;
    @RequestMapping(value="/login", method = RequestMethod.GET)
    public String login(){
        return "login";
    }
    @RequestMapping(value="/loginOK", method=RequestMethod.POST)
    public String loginCheck(HttpSession session, UserVO vo){
        String returnURL = "";
    }
}
