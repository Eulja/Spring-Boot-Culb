package com.cos.club.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cos.club.model.User;

public interface UserRepository extends JpaRepository<User, Integer>{

}
