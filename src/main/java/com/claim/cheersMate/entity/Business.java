package com.claim.cheersMate.entity;
import org.springframework.http.converter.json.GsonBuilderUtils;

import javax.persistence.*;


@Entity
@Table(name="business")
public class Business {

//    @ManyToOne(optional = true)
//    @JoinColumn(name = "business_user_id")
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
    private int startTime;

    @Column(name = "end_time")
    private int endTime;

    @Column(name = "hh_days")
    private String hhDays;

    @Column(name = "website")
    private String website;

    @Column(name = "specials")
    private String specials;

    @Column(name = "wifi")
    @Basic(optional = true)
    private boolean wifi;

    @Basic(optional = true)
    @Column(name = "tvs")
    private boolean tvs;

    @Basic(optional = true)
    @Column(name = "trivia")
    private boolean trivia;

    @Basic(optional = true)
    @Column(name = "business_user_id")
    private Integer businessUserId;


    public Business() {

    }

    public Business(Integer id, String bizName, String phone, String street, String zipcode, String neighborhood, int startTime, int endTime, String hhDays, String website, String specials, boolean wifi, boolean tvs, boolean trivia, Integer businessUserId) {
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
        this.businessUserId = businessUserId;
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

    public int getStartTime() {
        return startTime;
    }

    public void setStartTime(int startTime) {
        this.startTime = startTime;
    }

    public int getEndTime() {
        return endTime;
    }

    public void setEndTime(int endTime) {
        this.endTime = endTime;
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

    public boolean hasWifi() {
        return wifi;
    }

    public void setWifi(boolean wifi) {
        this.wifi = wifi;
    }

    public boolean hasTvs() {
        return tvs;
    }

    public void setTvs(boolean tvs) {
        this.tvs = tvs;
    }

    public boolean isTrivia() {
        return trivia;
    }

    public void setTrivia(boolean trivia) {
        this.trivia = trivia;
    }

    public Integer getBusinessUserId() {
        return businessUserId;
    }

    public void setBusinessUserId(Integer businessUserId) {
        this.businessUserId = businessUserId;
    }

    public String printWifi(boolean wifi) {
        if (hasWifi()) {
            return "wifi";
        } else {
            return null;
        }
    }
    public String printTvs(boolean tvs) {
        if (hasTvs()) {
            return "tv's";
        } else {
            return null;
        }
    }
    public String printTrivia(boolean trivia) {
        if (isTrivia()) {
          return "trivia";
        } else {
            return null;
        }
    }
}
