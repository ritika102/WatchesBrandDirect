package com.WatchesBrandDirect.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	public HomeController(){
		System.out.println("Creating instance for home controller");
		
	}
	@RequestMapping("/home")
	public String home() 
	{
	return "home";
	}
	
	@RequestMapping("/contactus")
	public String contactUs() 
	{
	return "ContactUs";
	}
	@RequestMapping("/signup")
	public String register() 
	{
	return "SignUp";
	}
	
}

