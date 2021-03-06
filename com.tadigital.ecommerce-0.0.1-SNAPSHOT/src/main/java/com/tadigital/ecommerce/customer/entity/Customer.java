package com.tadigital.ecommerce.customer.entity;

public class Customer {
	private int id;
	private String name;
	private String email;
	private String password;

	public Customer() {

	}

	public Customer(int id, String name, String email, String password) {
		this.id = id;
		this.name = name;
		this.email = email;
		this.password = password;
	}

	public Customer(String name, String email, String password) {
		this.name = name;
		this.email = email;
		this.password = password;

	}

	public Customer(String email, String password) {
		this.email = email;
		this.password = password;
	}

	public int getId() {
		return id;
	}

	public String getname() {
		return name;
	}

	public String getEmail() {
		return email;
	}

	public String getPassword() {
		return password;
	}

	public void setId(int id) {
		this.id = id;
	}

	public void setname(String name) {
		this.name = name;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
