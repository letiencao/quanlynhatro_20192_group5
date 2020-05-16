package com.laptrinhjavaweb.api.admin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.laptrinhjavaweb.dto.HomeDTO;
import com.laptrinhjavaweb.service.IHomeService;

@RestController(value = "homeAPIOfAdmin")
public class HomeAPI {
	
	@Autowired
	private IHomeService homeService;
	
	@PostMapping("/api/home")
	public HomeDTO createNew(@RequestBody HomeDTO homeDTO) {
		return homeService.save(homeDTO);
	}
	
	@PutMapping("/api/home")
	public HomeDTO updateNew(@RequestBody HomeDTO updateHome) {
		return homeService.save(updateHome);
	}
	
	@DeleteMapping("/api/home")
	public void deleteNew(@RequestBody long[] ids) {
		homeService.delete(ids);
	}

}
