package com.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class UserController {

	// getting the LOGIN view
	@RequestMapping("/login.html")
	public ModelAndView loginDetails() {

		ModelAndView m = new ModelAndView();
		m.setViewName("login");
		return m;
	}
}
