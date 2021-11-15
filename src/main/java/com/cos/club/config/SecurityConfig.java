package com.cos.club.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.context.annotation.Bean;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfiguration;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import com.cos.club.config.all.PricipalDetail;
import com.cos.club.config.all.PricipalServiceDetail;

@Configurable
@EnableWebSecurity
@EnableGlobalMethodSecurity(prePostEnabled = true)
public class SecurityConfig extends WebSecurityConfigurerAdapter{
	
	@Autowired
	private PricipalServiceDetail pricipalServiceDetail;
	
	@Bean
	public BCryptPasswordEncoder encodePWD() {
		return new BCryptPasswordEncoder();
	}
	
	@Override
	protected void configure(AuthenticationManagerBuilder all) throws Exception {
		all.userDetailsService(pricipalServiceDetail).passwordEncoder(encodePWD());
	}
	
	@Override
	protected void configure(HttpSecurity http)throws Exception{
		http
			.csrf().disable() // csrf 토큰 비활성화
			.authorizeRequests()
				.antMatchers("/","/all/**","/js/**","/css/**","/img/**")
					.permitAll()
					.anyRequest()
					.authenticated()
				.and()
					.formLogin()
					.loginPage("/all/loginform")
					.loginProcessingUrl("/all/loginProc") // 스프링 시큐리티가 해당 주소로 요청오는 로그인을 가로채서 대신 로그인을 해준다
					.defaultSuccessUrl("/"); // 로그인 요청이 정상적으로 처리될때 
	}
}
