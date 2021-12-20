package com.claim.cheersMate.entity;


import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;




@Entity
@Table(name="business_user")
public class BusinessUser {


    @OneToMany(cascade=CascadeType.ALL)
    @JoinColumn(name="business_user_email")
    private List<Business> businesses = new ArrayList<>();

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(name="email")
    private String email;

    @Column(name="password")
    private String password;




    public BusinessUser() {

    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
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

    public List<Business> getBusinesses() {
        return businesses;
    }

    public void setBusinesses(List<Business> businesses) {
        this.businesses = businesses;
    }


}
