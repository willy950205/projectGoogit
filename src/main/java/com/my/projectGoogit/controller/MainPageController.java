package com.my.projectGoogit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainPageController {
	
	@RequestMapping(value = "/newMainPage")
	public String index() {
		System.out.println("HI HELLO");
		return "newMainPage";
	}

}
