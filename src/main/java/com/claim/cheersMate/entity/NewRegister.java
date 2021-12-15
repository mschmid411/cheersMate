package com.claim.cheersMate.entity;

import org.springframework.stereotype.Component;

@Component
public class NewRegister {


    private Business newBusiness;
    private BusinessUser newUser;

    public Business getNewBusiness() {
        return newBusiness;
    }

    public void setNewBusiness(Business newBusiness) {
        this.newBusiness = newBusiness;
    }

    public BusinessUser getNewUser() {
        return newUser;
    }

    public void setNewUser(BusinessUser newUser) {
        this.newUser = newUser;
    }
}
