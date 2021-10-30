package com.cos.app.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cos.app.model.User;

public interface UserRepository extends JpaRepository<User, Integer>{

}
