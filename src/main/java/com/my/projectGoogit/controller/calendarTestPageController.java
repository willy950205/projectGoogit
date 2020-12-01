package com.my.projectGoogit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class calendarTestPageController {
	
	@RequestMapping(value = "/calendarTestPage")
	public String calendarTestPage() {
		
		System.out.println("Hi calendarTestPage!!!");
		
		return "calendarTestPage";
	}
}
