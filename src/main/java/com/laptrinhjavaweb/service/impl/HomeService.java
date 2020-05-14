package com.laptrinhjavaweb.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.laptrinhjavaweb.converter.HomeConverter;
import com.laptrinhjavaweb.dto.HomeDTO;
import com.laptrinhjavaweb.entity.CategoryEntity;
import com.laptrinhjavaweb.entity.HomeEntity;
import com.laptrinhjavaweb.repository.CategoryRepository;
import com.laptrinhjavaweb.repository.HomeRepository;
import com.laptrinhjavaweb.service.IHomeService;

@Service
public class HomeService implements IHomeService {

	@Autowired
	private HomeRepository homeRepository;

	@Autowired
	private CategoryRepository categoryRepository;

	@Autowired
	private HomeConverter homeConverter;

	@Override
	public List<HomeDTO> findAll(Pageable pageable) {
		List<HomeDTO> models = new ArrayList<>();
		List<HomeEntity> entities = homeRepository.findAll(pageable).getContent();
		for (HomeEntity item : entities) {
			HomeDTO homeDTO = homeConverter.toDto(item);
			models.add(homeDTO);
		}
		return models;
	}

	@Override
	public int getTotalItem() {
		return (int) homeRepository.count();
	}

	@Override
	public HomeDTO findById(long id) {
		HomeEntity entity = homeRepository.findOne(id);
		return homeConverter.toDto(entity);
	}

	@Override
	@Transactional
	public HomeDTO save(HomeDTO dto) {
		CategoryEntity category = categoryRepository.findOneByCode(dto.getCategoryCode());
		HomeEntity homeEntity = new HomeEntity();
		if (dto.getId() != null) {
			HomeEntity oldHome = homeRepository.findOne(dto.getId());
			oldHome.setCategory(category);
			homeEntity = homeConverter.toEntity(oldHome, dto);
		} else {
			homeEntity = homeConverter.toEntity(dto);
			homeEntity.setCategory(category);
		}
		return homeConverter.toDto(homeRepository.save(homeEntity));
	}

	@Override
	@Transactional
	public void delete(long[] ids) {
		for (long id : ids) {
			homeRepository.delete(id);
		}
	}
}
