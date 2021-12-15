package com.claim.cheersMate.controllers;


import com.claim.cheersMate.entity.Business;
import com.claim.cheersMate.entity.BusinessUser;
import com.claim.cheersMate.repository.BusinessUserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;


@Controller
public class BusinessUserController {


    @Autowired
    private BusinessUserRepository businessUserRepository;


    @PostMapping("/saveUser")
    public void save(BusinessUser businessUser) {
        businessUserRepository.save(businessUser);

    }


//    @PostMapping("/findBusinessUserById")
//    public ResponseEntity<Optional<BusinessUser>> findBusinessUser(Integer id) {
//        Optional<BusinessUser> businessUser = businessUserRepository.findById(id);
//        return new ResponseEntity<>(businessUser, HttpStatus.OK);
    }





