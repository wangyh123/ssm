package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("main")
public class MainController {

    @RequestMapping("welcome")
    public String welcome(){
        return "welcome";
    }

    @RequestMapping("list")
    public String list(){
        return "userManager";
    }



}
