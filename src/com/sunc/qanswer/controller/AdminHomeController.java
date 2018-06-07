package com.sunc.qanswer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/admin")
public class AdminHomeController {
	
	@RequestMapping(value="/home/index")
	public String index() {
		
		return "admin/home/index";
	}
}
