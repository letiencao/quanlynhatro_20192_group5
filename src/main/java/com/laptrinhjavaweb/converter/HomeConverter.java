 package com.laptrinhjavaweb.converter;

import org.springframework.stereotype.Component;

import com.laptrinhjavaweb.dto.HomeDTO;
import com.laptrinhjavaweb.entity.HomeEntity;
@Component
public class HomeConverter {
	public HomeDTO toDto(HomeEntity entity) {
		HomeDTO result = new HomeDTO();
		result.setId(entity.getId());
		result.setThumbnail(entity.getThumbnail());
		result.setWard(entity.getWard());
		result.setDistrict(entity.getDistrict());
		result.setCity(entity.getCity());
		result.setArea(entity.getArea());
		result.setRentCost(entity.getRentCost());
		result.setCategoryCode(entity.getCategory().getCode());
		return result;
	}
	
	public HomeEntity toEntity(HomeDTO dto) {
		HomeEntity result = new HomeEntity();
		result.setThumbnail(dto.getThumbnail());
		result.setWard(dto.getWard());
		result.setDistrict(dto.getDistrict());
		result.setCity(dto.getCity());
		result.setArea(dto.getArea());
		result.setRentCost(dto.getRentCost());
		
		return result;
	}
	public HomeEntity toEntity(HomeEntity result, HomeDTO dto) {
		result.setThumbnail(dto.getThumbnail());
		result.setWard(dto.getWard());
		result.setDistrict(dto.getDistrict());
		result.setCity(dto.getCity());
		result.setArea(dto.getArea());
		result.setRentCost(dto.getRentCost());
		return result;
	}

}
