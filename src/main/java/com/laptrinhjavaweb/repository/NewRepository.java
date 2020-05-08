package com.laptrinhjavaweb.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.laptrinhjavaweb.entity.PostEntity;

public interface NewRepository extends JpaRepository<PostEntity, Long> {
	
}
