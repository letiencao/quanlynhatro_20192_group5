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
@Table(name = "post")
public class PostEntity extends BaseEntity {
	
	@Column(name = "shortdescription", columnDefinition = "TEXT")
	private String shortDescription;
	@Column(name = "imgLink")
	private String imgLink;
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "home_id")//bên nhiều sẽ có id của bên 1
	private HomeEntity home;
	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "user_id")//bên nhiều sẽ có id của bên 1
	private UserEntity user;
	


	public HomeEntity getHome() {
		return home;
	}

	public void setHome(HomeEntity home) {
		this.home = home;
	}

	public UserEntity getUser() {
		return user;
	}

	public void setUser(UserEntity user) {
		this.user = user;
	}

	public String getShortDescription() {
		return shortDescription;
	}

	public void setShortDescription(String shortDescription) {
		this.shortDescription = shortDescription;
	}
	public String getImgLink() {
		return imgLink;
	}

	public void setImgLink(String imgLink) {
		this.imgLink = imgLink;
	}

	
}
