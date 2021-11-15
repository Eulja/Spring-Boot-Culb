package com.cos.club.config.all;

import java.util.Objects;
import java.util.function.Supplier;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.cos.club.model.User;
import com.cos.club.repository.UserRepository;

@Service
public class PricipalServiceDetail implements UserDetailsService{

	@Autowired
	private UserRepository userRepository;

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		User pricipal = userRepository.findByUsername(username)
				.orElseThrow(()-> {
					return new UsernameNotFoundException("해당유저를 찾을수 없습니다. : " + username);
				});
		return new PricipalDetail(pricipal);
	}
}
