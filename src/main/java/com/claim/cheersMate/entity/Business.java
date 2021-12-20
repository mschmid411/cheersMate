package com.claim.cheersMate.entity;
import org.springframework.http.converter.json.GsonBuilderUtils;

import javax.persistence.*;


@Entity
@Table(name="business")
public class Business {

//    @ManyToOne(optional = true)
//    @JoinColumn(name = "business_user_email")
//    private BusinessUser businessUser;

    @Id
    @Column(name = "id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;


    @Column(name = "biz_name")
    private String bizName;

    @Column(name = "phone")
    private String phone;

    @Column(name = "street")
    private String street;

    @Column(name = "zipcode")
    private String zipcode;

    @Column(name = "neighborhood")
    private String neighborhood;

    @Column(name = "start_time")
    private String startTime;

    @Column(name = "end_time")
    private String endTime;

    @Column(name = "hh_days")
    private String hhDays;

    @Column(name = "website")
    private String website;

    @Column(name = "specials")
    private String specials;

    @Column(name = "wifi")
    @Basic(optional = true)
    private String wifi;

    @Basic(optional = true)
    @Column(name = "tvs")
    private String tvs;

    @Basic(optional = true)
    @Column(name = "trivia")
    private String trivia;

//    @Basic(optional = true)
//    @Column(name = "business_user_id")
//    private Integer businessUserId;

    @Column(name = "business_user_email")
    private String businessUserEmail;


    public Business() {

    }

    public Business(Integer id, String bizName, String phone, String street, String zipcode, String neighborhood, String startTime, String endTime, String hhDays, String website, String specials, String wifi, String tvs, String trivia, String businessUserEmail) {
//        this.businessUser = businessUser;
        this.id = id;
        this.bizName = bizName;
        this.phone = phone;
        this.street = street;
        this.zipcode = zipcode;
        this.neighborhood = neighborhood;
        this.startTime = startTime;
        this.endTime = endTime;
        this.hhDays = hhDays;
        this.website = website;
        this.specials = specials;
        this.wifi = wifi;
        this.tvs = tvs;
        this.trivia = trivia;
        this.businessUserEmail = businessUserEmail;
    }

//    public BusinessUser getBusinessUser() {
//        return businessUser;
//    }
//
//    public void setBusinessUser(BusinessUser businessUser) {
//        this.businessUser = businessUser;
//    }



    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getBizName() {
        return bizName;
    }

    public void setBizName(String bizName) {
        this.bizName = bizName;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getStreet() {
        return street;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    public String getZipcode() {
        return zipcode;
    }

    public void setZipcode(String zipcode) {
        this.zipcode = zipcode;
    }

    public String getNeighborhood() {
        return neighborhood;
    }

    public void setNeighborhood(String neighborhood) {
        this.neighborhood = neighborhood;
    }


    public String getHhDays() {
        return hhDays;
    }

    public void setHhDays(String hhDays) {
        this.hhDays = hhDays;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }

    public String getSpecials() {
        return specials;
    }

    public void setSpecials(String specials) {
        this.specials = specials;
    }


    public String getStartTime() {
        return startTime;
    }

    public void setStartTime(String startTime) {
        this.startTime = startTime;
    }

    public String getEndTime() {
        return endTime;
    }

    public void setEndTime(String endTime) {
        this.endTime = endTime;
    }

    public String getWifi() {
        return wifi;
    }

    public void setWifi(String wifi) {
        this.wifi = wifi;
    }

    public String getTvs() {
        return tvs;
    }

    public void setTvs(String tvs) {
        this.tvs = tvs;
    }

    public String getTrivia() {
        return trivia;
    }

    public void setTrivia(String trivia) {
        this.trivia = trivia;
    }

    public String getBusinessUserEmail() {
        return businessUserEmail;
    }

    public void setBusinessUserEmail(String businessUserEmail) {
        this.businessUserEmail = businessUserEmail;
    }
}
