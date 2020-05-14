package com.laptrinhjavaweb.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.laptrinhjavaweb.entity.HomeEntity;

public interface HomeRepository extends JpaRepository<HomeEntity, Long> {
	

}
