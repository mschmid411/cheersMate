package com.claim.cheersMate.controllers;


import com.claim.cheersMate.entity.Business;
import com.claim.cheersMate.entity.BusinessUser;
import com.claim.cheersMate.repository.BusinessRepository;
import com.claim.cheersMate.repository.BusinessUserRepository;
import com.claim.cheersMate.service.CheersMateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpSession;
import java.util.List;


@Controller
public class BusinessUserController {

    @Autowired
    CheersMateService cheersMateService;
    @Autowired
    BusinessUserRepository userRepository;
    @Autowired
    BusinessRepository businessRepository;



    @GetMapping("/registerUser")
    public String registerUser(Model model) {
        model.addAttribute("user", new BusinessUser());
        return "registerUser";
    }

    @PostMapping("/registerUser")
    public String save(@ModelAttribute("user") BusinessUser user, HttpSession session, Model model) {
       BusinessUser registeredUser =  cheersMateService.saveBusinessUser(user);
        session.setAttribute("loggedInUser", registeredUser);
        model.addAttribute("mercato", businessRepository.searchMercato());
        model.addAttribute("myBiz", businessRepository.getAllBiz(user.getEmail()));

        return "dashboard2";

    }


//
//    @GetMapping("/dashboard")
//    public String getDashboard(Model model) {
//        model.addAttribute("user", new BusinessUser());
//        model.addAttribute("mercato", businessRepository.searchMercato());
//        return "dashboard";



    @GetMapping("/login")
    public String getLogin(Model model) {
        model.addAttribute("user", new BusinessUser());
        model.addAttribute("mercato", businessRepository.searchMercato());
        return "login";
    }

    @PostMapping("/login")
    public String checkLogin(@ModelAttribute("user") BusinessUser user, Model model, RedirectAttributes redirectAttributes, HttpSession session) {

        BusinessUser login = userRepository.findUserByEmailAndPassword(user.getEmail(), user.getPassword());
        if (login != null) {
            model.addAttribute("myBiz", businessRepository.getAllBiz(user.getEmail()));
            session.setAttribute("loggedInUser", login);
            model.addAttribute("mercato", businessRepository.searchMercato());
            return "dashboard";
        } else {
            return "login";
        }
    }
    @GetMapping("/logout")
            public String logout(HttpSession session){
            session.removeAttribute("loggedInUser");
            return "redirect:/index";


        }

//    @PostMapping("/findBusinessUserById")
//    public ResponseEntity<Optional<BusinessUser>> findBusinessUser(Integer id) {
//        Optional<BusinessUser> businessUser = businessUserRepository.findById(id);
//        return new ResponseEntity<>(businessUser, HttpStatus.OK);
    }




