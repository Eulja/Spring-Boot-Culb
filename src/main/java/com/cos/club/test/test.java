package com.cos.club.test;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

import com.cos.club.*;

@RestController
public class test {
	
	@GetMapping("/key")
	public String key(){
		return "1234";
	}
	 
}
