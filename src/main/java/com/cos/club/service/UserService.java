package com.cos.club.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cos.club.model.RoleType;
import com.cos.club.model.User;
import com.cos.club.repository.UserRepository;

@Service
public class UserService {
	
	@Autowired
	UserRepository userRepository;
	
	@Transactional
	public void join(User user) {
		user.setRole(RoleType.USER);
		userRepository.save(user); 
	}

}
