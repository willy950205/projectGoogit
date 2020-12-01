package com.my.projectGoogit.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ConferencePageController {
	
	@RequestMapping(value = "/conferencePage")
	public String conferencePage() {
		
		System.out.println("Hi conferencePage!!");
		
		return "conferencePage";
	}
}
