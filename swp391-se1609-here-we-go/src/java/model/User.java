/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author baolo
 */
public class User {
    private long userId;
    private String name;
    private String googleId;
    private String phone;
    private String avtLink;
    private int roleId;
    private String password;

    public User() {
    }


    public User(long userId, String name, String googleId, String phone, String avtLink, int roleId, String password) {
        this.userId = userId;
        this.name = name;
        this.googleId = googleId;
        this.phone = phone;
        this.avtLink = avtLink;
        this.roleId = roleId;
        this.password = password;
    }

    public String getGoogleId() {
        return googleId;
    }

    public void setGoogleId(String googleId) {
        this.googleId = googleId;
    }

    public long getUserId() {
        return userId;
    }

    public void setUserId(long userId) {
        this.userId = userId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAvtLink() {
        return avtLink;
    }

    public void setAvtLink(String avtLink) {
        this.avtLink = avtLink;
    }

    public int getRoleId() {
        return roleId;
    }

    public void setRoleId(int roleId) {
        this.roleId = roleId;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
}
