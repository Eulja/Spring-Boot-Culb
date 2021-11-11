package com.cos.club.controller.api;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.repository.support.Repositories;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.cos.club.Dto.ResponseDto;
import com.cos.club.model.User;
import com.cos.club.service.UserService;

@RestController
public class UserApiController {
	
	@Autowired
	UserService userservice;
	
	@PostMapping("/joinProc")
	public ResponseDto<Integer> save(@RequestBody User user){
		System.out.println("UserApiController : save 호출됨");
		userservice.join(user);
		return new ResponseDto<Integer>(HttpStatus.OK.value(),1);
	}

}
