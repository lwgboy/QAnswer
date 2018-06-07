package com.sunc.qanswer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/admin")
public class AdminUserController {

	@RequestMapping(value="/user/index",method=RequestMethod.GET)
	public String indexUser() {
		
		return "admin/user/index";
	}
}
