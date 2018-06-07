package com.sunc.qanswer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/admin")
public class AdminRoleController {

	@RequestMapping(value="/role/index")
	public String index() {
	
		return "admin/role/index";
	}
}
