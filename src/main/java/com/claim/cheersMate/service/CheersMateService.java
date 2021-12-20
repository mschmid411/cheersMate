package com.claim.cheersMate.service;

import com.claim.cheersMate.entity.Business;
import com.claim.cheersMate.entity.BusinessUser;
import com.claim.cheersMate.entity.NewBusinessSetup;
import com.claim.cheersMate.repository.BusinessUserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.claim.cheersMate.repository.BusinessRepository;

import java.util.List;

@Service
public class CheersMateService {

    @Autowired
    private BusinessRepository businessRepository;
    @Autowired
    private BusinessUserRepository userRepository;




    public List<Business> searchMercato() {
        List<Business> mercatoArr = businessRepository.searchMercato();
        return mercatoArr;
    }

    public List<Business> searchByHood() {
        List<Business> mercato = businessRepository.searchByHood();
        return mercato;
    }

    public void saveBusiness(Business business) {
        businessRepository.save(business);
    }

    public BusinessUser saveBusinessUser(BusinessUser user) {
        return userRepository.save(user);
    }

    public void setNewRegister(BusinessUser user, Business business) {
        userRepository.save(user);
        businessRepository.save(business);
    }

    public List<BusinessUser> getUsers() {
        List<BusinessUser> users = userRepository.getAllUsers();
        return users;

    }
//    public void saveNewBusiness(NewBusinessSetup newBusinessSetup){
//



   }

