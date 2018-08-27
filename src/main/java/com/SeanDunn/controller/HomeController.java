package com.SeanDunn.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by seandunn92 on 8/26/18.
 */


@Controller
public class HomeController {
    @RequestMapping("/")
    public ModelAndView helloWorld(){
        return new ModelAndView("welcome", "hello", "Hello World");
    }
    @RequestMapping("/submission")

    public ModelAndView Submission( @RequestParam("firstname") String firstname){
        return new ModelAndView("submission", "firstname", firstname);
    }

}
