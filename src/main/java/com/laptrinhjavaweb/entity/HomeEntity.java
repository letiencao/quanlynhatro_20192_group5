package com.laptrinhjavaweb.entity;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "home")
public class HomeEntity extends BaseEntity {
	@Column(name ="type")
	private String type;
	@Column(name ="number")
	private int number;
	@Column(name ="lane",columnDefinition = "TEXT")
	private String lane; //ngo ngach
	@Column(name ="district")
	private String district;
	@Column(name ="city")
	private String city;
	@Column(name ="acreage")
	private float acreage;//dien tich
	@Column(name ="rentCost")
	private int rentCost;
	@OneToMany(mappedBy = "home")
	private List<PostEntity> posts = new ArrayList<PostEntity>();
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "user_id")//bên nhiều sẽ có id của bên 1
	private UserEntity user;
	
	
	public List<PostEntity> getPosts() {
		return posts;
	}
	public void setPosts(List<PostEntity> posts) {
		this.posts = posts;
	}
	public UserEntity getUser() {
		return user;
	}
	public void setUser(UserEntity user) {
		this.user = user;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public int getNumber() {
		return number;
	}
	public void setNumber(int number) {
		this.number = number;
	}
	public String getLane() {
		return lane;
	}
	public void setLane(String lane) {
		this.lane = lane;
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
	public float getAcreage() {
		return acreage;
	}
	public void setAcreage(float acreage) {
		this.acreage = acreage;
	}
	public int getRentCost() {
		return rentCost;
	}
	public void setRentCost(int rentCost) {
		this.rentCost = rentCost;
	}
	
	
	
	

}
