package com.cos.club.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
	
	@GetMapping("/all/joinform")
	public String joinform() {
		
		return "user/joinform"; 
	}
	
	@GetMapping("/all/loginform")
	public String loginform() {
		
		return "user/loginform";
	}
}
