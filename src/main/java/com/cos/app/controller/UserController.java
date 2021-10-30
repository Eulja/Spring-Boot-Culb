package com.cos.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
	@GetMapping("/joinform")
	public String joinform() {
		
		return "user/joinform"; 
	}
}
