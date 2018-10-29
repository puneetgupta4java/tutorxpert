package com.Bean;

public class Student {

	String name;
	int age;
	String email;
	String password;
	int phone;
	public Student() {
		
	}
	public Student(String name, int age, String email, String password, int phone) {
		super();
		this.name = name;
		this.age = age;
		this.email = email;
		this.password = password;
		this.phone = phone;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public int getPhone() {
		return phone;
	}
	public void setPhone(int phone) {
		this.phone = phone;
	}
	@Override
	public String toString() {
		return "Student [name=" + name + ", age=" + age + ", email=" + email + ", password=" + password + ", phone="
				+ phone + "]";
	}
	
	
	
}
