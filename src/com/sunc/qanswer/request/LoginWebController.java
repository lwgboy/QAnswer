package com.sunc.qanswer.request;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.stereotype.Controller;

@Controller
@RequestMapping(value = "/loginRequest")
public class LoginWebController {

	@RequestMapping(value="/login",method =RequestMethod.POST)
	public String login() {
		
		return "";
	}
}
