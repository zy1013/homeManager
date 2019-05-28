package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	static{
		System.out.println("hello????");
	}
    @RequestMapping(value="/")
    public String hello1(){
        return "index";
    }
	
    @RequestMapping(value="/home")
    public String hello(Model model){
    	System.out.println("/world called.");
        model.addAttribute("msg", "你好spring mvc");
        return "home";
    }
}
