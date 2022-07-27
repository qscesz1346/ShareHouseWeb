package com.project.dtos;

public class MemberDTO {
	private String userid;
	private String name;
	private String password;
	private String phone;
	private String address;
	private String email;
	private String nickname;
	private String usercheck;

	public MemberDTO() {}

	public String getUserid() {
		return userid;
	}

	public void setUserid(String userid) {
		this.userid = userid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getUsercheck() {
		return usercheck;
	}
	
	public void setUsercheck(String usercheck) {
		this.usercheck = usercheck;
	}

	@Override
	public String toString() {
		return "MemberDTO [userid=" + userid + ", name=" + name + ", password=" + password + ", phone=" + phone
				+ ", address=" + address + ", email=" + email + ", nickname=" + nickname
				+ "]";
	}
	
	
}
