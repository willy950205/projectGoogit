package com.my.projectGoogit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class conferenceRecordPageController {

	@RequestMapping(value = "/conferenceRecordPage")
	public String conferenceRecordPage() {

		return "conferenceRecordPage";
	}
}
