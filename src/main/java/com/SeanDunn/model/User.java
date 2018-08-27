package com.SeanDunn.model;

/**
 * Created by seandunn92 on 8/26/18.
 */
public class User {
    private String firstName;
    private String lastName;
    private String address1;

    public String getAddress1() {
        return address1;
    }

    public void setAddress1(String address1) {
        this.address1 = address1;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }


    public User(String firstName, String lastName, String address1) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.address1 = address1;
    }
}
