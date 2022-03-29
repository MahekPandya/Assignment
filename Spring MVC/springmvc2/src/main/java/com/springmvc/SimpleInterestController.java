package com.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SimpleInterestController {
	
	 @RequestMapping(path="/simpleinterest" ,method =RequestMethod.POST)
		 
		 public String simpleInterest(@RequestParam("principal")int P,
                 @RequestParam("rate") int R,
                 @RequestParam("time")int T,
                 Model model){

			 	System.out.println("This is my simple interest page");
			 	int si = (P*R*T)/100;

			 	model.addAttribute("simpleinterest",si);
			 	return "simpleinterest";
	 	}
}


