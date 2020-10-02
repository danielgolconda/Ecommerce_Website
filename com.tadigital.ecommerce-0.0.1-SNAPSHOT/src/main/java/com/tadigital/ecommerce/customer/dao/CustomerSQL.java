package com.tadigital.ecommerce.customer.dao;

public interface CustomerSQL {
	String LOGIN_SQL = "SELECT * FROM customer_information WHERE cust_email=? AND cust_pwd=?";
	String REGISTER_SQL = "INSERT INTO customer_information (cust_name,cust_email,cust_pwd) VALUES(?,?,?)";
}
