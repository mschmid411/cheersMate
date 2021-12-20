package com.claim.cheersMate.controllers;


import com.claim.cheersMate.entity.Business;
import com.claim.cheersMate.entity.BusinessUser;
import com.claim.cheersMate.entity.NewBusinessSetup;
import com.claim.cheersMate.repository.BusinessRepository;
import com.claim.cheersMate.repository.BusinessUserRepository;
import com.claim.cheersMate.service.CheersMateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpSession;
import java.util.List;


@Controller
public class BusinessController {

    @Autowired
    BusinessUserRepository userRepository;
    @Autowired
    private CheersMateService cheersMateService;
    @Autowired
    private BusinessRepository businessRepository;


    @GetMapping({"/","/index"})
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
    @GetMapping("/mercatoWifi")
    public String getMercatoWifi(Model model) {
        List<Business> mercatoWifi = businessRepository.mercatoWifi();
        model.addAttribute("mercatoWifi", mercatoWifi);
        return "mercatoWifi";
//
    }

    @GetMapping("/mercatoTvs")
    public String getMercatoTvs(Model model) {
        List<Business> mercatoTvs = businessRepository.mercatoTvs();
        model.addAttribute("mercatoTvs", mercatoTvs);
        return "mercatoTvs";
//
    }
    @GetMapping("/mercatoTrivia")
    public String getMercatoTrivia(Model model) {
        List<Business> mercatoTrivia = businessRepository.mercatoTrivia();
        model.addAttribute("mercatoTrivia", mercatoTrivia);
        return "mercatoTrivia";
    }

    @GetMapping("/allHappyHours")
        public String getAllhh(Model model) {
            List<Business> getAll = businessRepository.searchAll();
            model.addAttribute("allHappyHours", getAll);
            return "allHappyHours";
    }
//    @GetMapping("/newBusinessForm")
//    public String addNewBusiness(@RequestParam Integer id, Model model, HttpSession session) {
//        BusinessUser businessUser = userRepository.findBusinessUserById(id);
//        NewBusinessSetup newBusinessSetup = new NewBusinessSetup();
//        newBusinessSetup.setUser(businessUser);
//        model.addAttribute("newBusinessSetup", newBusinessSetup);
//
//        return "newBusinessForm";
//}

//    @PostMapping("/newBusinessForm")
//    public String postSetup(@ModelAttribute("newBusinessSetup") NewBusinessSetup newBusinessSetup, Model model, HttpSession session) {
//        Business newBusiness = newBusinessSetup.getBusiness();
//        cheersMateService.saveBusiness(newBusiness);
//        newBusinessSetup.setBusiness(newBusiness);
//
//        BusinessUser businessUser = userRepository.findBusinessUserById(newBusiness.getBusinessUserId());
//        cheersMateService.saveBusinessUser(businessUser);
//        newBusinessSetup.setUser(businessUser);
//
//        return "dashboard";

    @GetMapping("/newBusinessForm")
    public String newBizForm(Model model) {
        model.addAttribute("business", new Business());
        return "newBusinessForm";
    }

    @PostMapping("/newBusinessForm")
    public String saveNewUser(@ModelAttribute("business") Business business, Model model, HttpSession session) {
        model.addAttribute("business", business);
        BusinessUser user = (BusinessUser)session.getAttribute("loggedInUser");
        business.setBusinessUserEmail(user.getEmail());
        cheersMateService.saveBusiness(business);
//        cheersMateService.saveBusinessUser(user);
        model.addAttribute("user", new BusinessUser());
        model.addAttribute("myBiz", businessRepository.getAllBiz(user.getEmail()));
        model.addAttribute("mercato", businessRepository.searchMercato());
        return "dashboard";
    }

    @GetMapping("/edit")
    public String update(Model model, Integer businessId, HttpSession session) {
        Business updatedBiz = businessRepository.getById(businessId);
        model.addAttribute("updatedBiz", updatedBiz);
        model.addAttribute("business", new Business());
        return "newBusinessForm";
    }
    @PostMapping("/edit")
    public String saveUpdate(@ModelAttribute("updatedBiz") Business updatedBiz, Model model, HttpSession session){
        model.addAttribute("updatedBiz", updatedBiz);
        businessRepository.save(updatedBiz);
        return "dashboard";
    }
@GetMapping("/eventForm")
    public String newEvent(Model model){
        return "eventForm";
}

}






