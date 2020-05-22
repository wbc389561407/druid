package com.druid.mapper;

import entity.User;
import org.apache.ibatis.annotations.Select;

//全注解版
public interface UserMapper {

    @Select("select * from user_test1 where userid=#{id}")
    public User getUserById(String id);
}
