package com.springmvc;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class EmployeeController {
	
	 @Autowired
	    EOP emp;

	@RequestMapping("/home")
		public String home() {
			System.out.println("This is home url");
			return "index";
		}
	
	@RequestMapping("/showAllEmployees/{pageno}")
		public ModelAndView employeeView(@PathVariable int pageNo){
        
    	// getting the view as with limits previously set from repository
    	ModelAndView m = new ModelAndView("showAllEmployees");
        int lastcount = 5;
        if(pageNo==1){}
        else{
            pageNo=(pageNo-1)*lastcount+1;
        }
        
        // for passing a list of employees to be displayed on the web page
        List<Employee> list = emp.getEmployeeByPageNO(pageNo,lastcount) ;
        m.addObject("msg",list);
        return  m;
    }
}
