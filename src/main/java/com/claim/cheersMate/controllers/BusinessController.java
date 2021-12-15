package com.claim.cheersMate.controllers;




import com.claim.cheersMate.entity.Business;
import com.claim.cheersMate.entity.BusinessUser;
import com.claim.cheersMate.entity.NewRegister;
import com.claim.cheersMate.repository.BusinessRepository;
import com.claim.cheersMate.repository.BusinessUserRepository;
import com.claim.cheersMate.service.CheersMateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;


@Controller
public class BusinessController {

  @Autowired
  private CheersMateService cheersMateService;



    @GetMapping("/")
    public String getIndex(Model model) {

        return "index";
    }

    @GetMapping("/mapTest")
    public String mapTest(Model model) {

        return "mapTest";
    }

    @GetMapping("/mercato")
    public String getMercato(Model model) {
        model.addAttribute("mercato", cheersMateService.searchMercato());
        return "mercato";
    }

    @GetMapping("/registerUser")
    public String registerUser(Model model) {

        model.addAttribute("user", new BusinessUser());
        return "registerUser";
    }

    @PostMapping("/registerUser")
        public String saveNewUser(@ModelAttribute("user") BusinessUser user, Model model) {

        model.addAttribute("newUser", user);
        cheersMateService.saveBusinessUser(user);

        return "dashboard";
    }
            @GetMapping("/dashboard")
                    public String getDashboard(Model model){
                return "dashboard";

        }

//        @GetMapping("/login")
//
//            @PostMapping("/registerBiz")
//            public String saveNewBusinesss(@RequestAttribute("new business" NewRegister newRegister, BindingResult result, ModelMapping model))

        //        model.addAttribute("bizName", .getBizName());
//        model.addAttribute("street", business.getStreet());
//        model.addAttribute("hhEnd", business.getEndTime());
//        model.addAttribute("hhDays", business.getHhDays());
//        model.addAttribute("neighborhood", business.getNeighborhood());
//        model.addAttribute("phone", business.getPhone());
//        model.addAttribute("specials", business.getSpecials());
//        model.addAttribute("hhStart", business.getStartTime());
//        model.addAttribute("website", business.getWebsite());
//        model.addAttribute("zipcode", business.getZipcode());
//        model.addAttribute("userEmail", user.getEmail());
//        model.addAttribute("userPassword", user.getPassword());

//    @PostMapping("/registerBiz")
//    public String saveNewBusiness(@ModelAttribute("new business") BusinessUser user) {
//        cheersMateService.saveBusinessUser(user);
//
//        return "allSet";
//


    }
//    @GetMapping("/registerBiz")
//    public String registerBiz(Model model){
//        return "registerBiz";
//
//    }

//    @GetMapping("/findBusinessById")
//    public String findBusinessById(Integer id) {
//        Business business = businessService.findBusinessById(id);
//        return "findBusinessById";
//    }

//    @GetMapping(value = "/allBusinesses")
//    public ResponseEntity<List<Business>> findAll() {
//
//    }






