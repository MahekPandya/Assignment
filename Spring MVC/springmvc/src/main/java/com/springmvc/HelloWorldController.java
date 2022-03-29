package com.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloWorldController {

	@RequestMapping("/home")
		public String home() {
			System.out.println("This is home url");
			return "index";
		}
	
	@RequestMapping("/helloWorld")
	public String helloWorld() {
		return "helloWorld";
	}
	
}
