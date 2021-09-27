package com.human.zero.domain;

public class CakeVO {
	String name;
	String price;
	OtherVO other;
	int cnt;
	int rating;
	int popular;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public OtherVO getOther() {
		return other;
	}
	public void setOther(OtherVO other) {
		this.other = other;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
	public int getRating() {
		return rating;
	}
	public void setRating(int rating) {
		this.rating = rating;
	}
	public int getPopular() {
		return popular;
	}
	public void setPopular(int popular) {
		this.popular = popular;
	}
}
