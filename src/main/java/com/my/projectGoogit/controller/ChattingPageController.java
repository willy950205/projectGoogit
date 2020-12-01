package com.my.projectGoogit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ChattingPageController {
	
	@RequestMapping(value = "/chattingPage")
	public String chattingPage() {
		System.out.println("Hi!! chattingPage");
		return "chattingPage";
	}

}
