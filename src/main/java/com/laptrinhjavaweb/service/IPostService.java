package com.laptrinhjavaweb.service;

import java.util.List;

import com.laptrinhjavaweb.dto.PostDTO;

public interface IPostService {
	List<PostDTO> findAll();
}
