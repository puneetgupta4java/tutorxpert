package com.Bean;

public class Tutor {

	String name;
	int age;
	String email;
	int phone;
	int exp;
	String field;
	String address;
	String password;
	String timing;
	int fees;
	String city;
	public Tutor(String name, int age, String email, int phone, int exp, String field, String address, String password,
			String timing, int fees, String city) {
		super();
		this.name = name;
		this.age = age;
		this.email = email;
		this.phone = phone;
		this.exp = exp;
		this.field = field;
		this.address = address;
		this.password = password;
		this.timing = timing;
		this.fees = fees;
		this.city = city;
	}
	public Tutor() {
		super();
		// TODO Auto-generated constructor stub
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
	public int getPhone() {
		return phone;
	}
	public void setPhone(int phone) {
		this.phone = phone;
	}
	public int getExp() {
		return exp;
	}
	public void setExp(int exp) {
		this.exp = exp;
	}
	public String getField() {
		return field;
	}
	public void setField(String field) {
		this.field = field;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getTiming() {
		return timing;
	}
	public void setTiming(String timing) {
		this.timing = timing;
	}
	public int getFees() {
		return fees;
	}
	public void setFees(int fees) {
		this.fees = fees;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	@Override
	public String toString() {
		return "Tutor [name=" + name + ", age=" + age + ", email=" + email + ", phone=" + phone + ", exp=" + exp
				+ ", field=" + field + ", address=" + address + ", password=" + password + ", timing=" + timing
				+ ", fees=" + fees + ", city=" + city + "]";
	}
	
	
	
}
