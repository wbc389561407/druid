package entity;

import java.io.Serializable;

/**
 * (UserTest1)实体类
 *
 * @author makejava
 * @since 2020-05-22 23:21:25
 */
public class User implements Serializable {
    private static final long serialVersionUID = 993991922484625198L;
    
    private String userId;
    
    private String account;
    
    private String userName;
    
    private String phone;
    
    private Integer age;
    
    private String sex;


    public String getuserId() {
        return userId;
    }

    public void setuserId(String userId) {
        this.userId = userId;
    }

    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

}