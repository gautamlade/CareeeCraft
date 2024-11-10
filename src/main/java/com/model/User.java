package com.model;

public class User {
    private int id;
    private String name;
    private String email;
    private String password;
    private String qualification;
    private String role;
    private String access;
    private String paymentDetails;  // New field for payment details

    // Default constructor
    public User() {
        super();
    }

    // Parameterized constructor
    public User(String name, String email, String password, String qualification, String role, String access, String paymentDetails) {
        super();
        this.name = name;
        this.email = email;
        this.password = password;
        this.qualification = qualification;
        this.role = role;
        this.access = access;
        this.paymentDetails = paymentDetails;
    }

    // Getter and Setter methods
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getQualification() {
        return qualification;
    }

    public void setQualification(String qualification) {
        this.qualification = qualification;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public String getAccess() {
        return access;
    }

    public void setAccess(String access) {
        this.access = access;
    }

    public String getPaymentDetails() {
        return paymentDetails;
    }

    public void setPaymentDetails(String paymentDetails) {
        this.paymentDetails = paymentDetails;
    }
}
