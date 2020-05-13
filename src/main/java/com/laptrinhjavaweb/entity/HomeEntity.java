package com.laptrinhjavaweb.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "home")

public class HomeEntity extends BaseEntity  {
	
	@Column(name = "thumbnail")
	private String thumbnail;
	@Column(name = "ward")
	private String ward;
	@Column(name = "district")
	private String district;
	@Column(name = "city")
	private String city;
	@Column(name = "area")
	private float area;
	@Column(name = "rentCost")
	private float rentCost;
	@ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "user_id")
    private UserEntity user;
	 
	

}
