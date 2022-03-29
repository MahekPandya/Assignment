package com.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

    @RequestMapping(path = "/login",method = RequestMethod.POST)
    public ModelAndView login(@RequestParam("username")String username, @RequestParam("password")String password){
        User user = new User();
        user.setUsername("Mahek");
        user.setEmail("mahek.pandya20@gmail.com");
        user.setPassword("mahek@123");

        if(username.equals(user.getUsername()) && password.equals(user.getPassword())){
            ModelAndView modelAndView =  new ModelAndView("success");
            modelAndView.addObject("user",user);
            return modelAndView;

        }
        else {
            return new ModelAndView("error");
        }
    }
}