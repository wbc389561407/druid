package com.druid.controller;

import com.druid.mapper.UserMapper;
import entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

import java.util.logging.Logger;

@RestController
public class UserController {
    @Autowired
    UserMapper userMapper;

    @GetMapping(value = "/user/{id}")
    public User getUser(@PathVariable("id") String id){
        System.out.println(">>>>>"+id);
        return userMapper.getUserById(id);
    }
}
