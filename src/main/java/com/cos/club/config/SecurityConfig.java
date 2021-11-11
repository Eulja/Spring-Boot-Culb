package com.cos.club.config;

import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;

@Configurable
@EnableWebSecurity
@EnableGlobalMethodSecurity(prePostEnabled = true)
public class SecurityConfig {

	protected void configure(HttpSecurity http)throws Exception{
		http
			.csrf().disable()
			.authorizeRequests()
			.antMatchers("/")
				.permitAll()
				.anyRequest()
				.authenticated()
			.and()
				.formLogin()
				.loginPage("loginForm")
				.loginProcessingUrl("loginProc")
				.defaultSuccessUrl("/");
	}
}
