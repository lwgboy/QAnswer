package com.sunc.qanswer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/admin")
public class AdminPermitController {

	@RequestMapping(value="/permit/index")
	public String index() {
		
		return "admin/permit/index";
	}
}
