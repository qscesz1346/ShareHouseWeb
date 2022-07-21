package com.project.dtos;

public class hotelDTO {
	private String housename;
	private String houseinfo;
	private String price;
	private String review;
	
	public hotelDTO() {}

	public String getHousename() {
		return housename;
	}

	public void setHousename(String housename) {
		this.housename = housename;
	}

	public String getHouseinfo() {
		return houseinfo;
	}

	public void setHouseinfo(String houseinfo) {
		this.houseinfo = houseinfo;
	}

	public String getPrice() {
		return price;
	}

	public void setPrice(String price) {
		this.price = price;
	}

	public String getReview() {
		return review;
	}

	public void setReview(String review) {
		this.review = review;
	}

	@Override
	public String toString() {
		return "hotelDTO [housename=" + housename + ", houseinfo=" + houseinfo + ", price=" + price + ", review="
				+ review + "]";
	}
	
}
