package com.sunc.qanswer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value ="/admin")
public class AdminQuestionBankController {

	@RequestMapping(value="/questionbank/index")
	public String index() {
		
		return "admin/questionbank/index";
	}
}
