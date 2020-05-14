package com.laptrinhjavaweb.dto;

import com.laptrinhjavaweb.entity.CategoryEntity;
import com.laptrinhjavaweb.entity.UserEntity;

public class HomeDTO extends AbstractDTO<HomeDTO> {
	
	private String thumbnail;
	
	private String ward;
	
	private String district;
	
	private String city;
	
	private float area;
	
	private float rentCost;
	
    private UserEntity userid;
    private CategoryEntity categoryid;

    
	public CategoryEntity getCategoryid() {
		return categoryid;
	}

	public void setCategoryid(CategoryEntity categoryid) {
		this.categoryid = categoryid;
	}

	public String getThumbnail() {
		return thumbnail;
	}

	public void setThumbnail(String thumbnail) {
		this.thumbnail = thumbnail;
	}

	public String getWard() {
		return ward;
	}

	public void setWard(String ward) {
		this.ward = ward;
	}

	public String getDistrict() {
		return district;
	}

	public void setDistrict(String district) {
		this.district = district;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public float getArea() {
		return area;
	}

	public void setArea(float area) {
		this.area = area;
	}

	public float getRentCost() {
		return rentCost;
	}

	public void setRentCost(float rentCost) {
		this.rentCost = rentCost;
	}

	public UserEntity getUserid() {
		return userid;
	}

	public void setUserid(UserEntity userid) {
		this.userid = userid;
	}
    
    
}
