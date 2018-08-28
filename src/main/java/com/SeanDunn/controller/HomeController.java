package com.SeanDunn.controller;

import com.SeanDunn.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;


/**
 * Created by seandunn92 on 8/26/18.
 */


@Controller
public class HomeController {

    public static ArrayList<User> userList = new ArrayList();


    @RequestMapping("/")
    public ModelAndView welcomePage(){
        return new ModelAndView("homepage", "message", "Welcome to Form Demo");

    }

    @RequestMapping("/userRegistration")
    public ModelAndView helloWorld(){
        return new ModelAndView("userRegistration", "message", "Welcome to the registration form");
    }

    @RequestMapping("/submission")
    public ModelAndView Submission(
                        @RequestParam("email") String email,
                        @RequestParam("firstname") String firstname,
                        @RequestParam("lastname") String lastname,
                        @RequestParam("address1") String address1,
                        @RequestParam("address2") String address2,
                        @RequestParam("city") String city)
    {
        User user = new User(email, firstname, lastname, address1, address2, city);
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
