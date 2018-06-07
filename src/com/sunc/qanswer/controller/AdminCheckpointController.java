package com.sunc.qanswer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/admin")
public class AdminCheckpointController {
	
	@RequestMapping(value="/checkpoint/index",method = RequestMethod.GET)
	public String index() {
		
		return "admin/checkpoint/index";
	}
}
