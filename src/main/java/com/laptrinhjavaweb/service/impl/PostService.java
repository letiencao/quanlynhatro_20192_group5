package com.laptrinhjavaweb.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.laptrinhjavaweb.dto.PostDTO;
import com.laptrinhjavaweb.service.IPostService;

@Service
public class PostService implements IPostService {
	
	@Autowired
	private IPostService postService;
	
	@Override
	public List<PostDTO> findAll() {
		return postService.findAll();
	}
}
