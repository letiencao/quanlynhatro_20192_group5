package com.laptrinhjavaweb.service;

import java.util.List;

import org.springframework.data.domain.Pageable;

import com.laptrinhjavaweb.dto.HomeDTO;

public interface IHomeService {
	List<HomeDTO> findAll(Pageable pageable);
	int getTotalItem();
    HomeDTO findById(long id);
	HomeDTO save(HomeDTO dto);
	void delete(long[] ids);

}
