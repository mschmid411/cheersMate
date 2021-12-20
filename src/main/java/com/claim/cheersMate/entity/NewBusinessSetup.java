package com.claim.cheersMate.entity;

import org.springframework.stereotype.Component;

@Component
public class NewBusinessSetup {
    private Business business;
    private BusinessUser user;


    public NewBusinessSetup(){

    }


    public NewBusinessSetup(Business business, BusinessUser user) {
        this.business = business;
        this.user = user;
    }

    public Business getBusiness() {
        return business;
    }

    public void setBusiness(Business business) {
        this.business = business;
    }

    public BusinessUser getUser() {
        return user;
    }

    public void setUser(BusinessUser user) {
        this.user = user;
    }
}
