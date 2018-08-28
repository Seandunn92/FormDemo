package com.SeanDunn.controller;

import com.SeanDunn.model.User;
import com.SeanDunn.fileHandlers.jsonHandler;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.io.IOException;
import java.util.ArrayList;


/**
 * Created by seandunn92 on 8/26/18.
 */


@Controller
public class HomeController {

    public static ArrayList<User> userList = new ArrayList();
    @RequestMapping("/")
    public ModelAndView helloWorld(){
        return new ModelAndView("welcome", "message", "Welcome to the registration form");
    }
    @RequestMapping("/submission")

    public ModelAndView Submission(
            @RequestParam("email") String email,
             @RequestParam("firstname") String firstname,
                                    @RequestParam("lastname") String lastname,
                                    @RequestParam("address1") String address1){

        User user = new User(email, firstname, lastname, address1);
        userList.add(user);

        //userList.get(etc) returns the last user registered
        return new ModelAndView("submission", "user", userList.get(userList.size()-1));
    }
    @RequestMapping("/userOverview")

    public ModelAndView userOverview()
          {

        //userList.get(etc) returns the last user registered
        return new ModelAndView("userOverview", "userList", userList);
    }

}
