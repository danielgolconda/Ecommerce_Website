package com.tadigital.ecommerce.customer.service;

import java.util.List;

import com.tadigital.ecommerce.customer.dao.CustomerDao;
import com.tadigital.ecommerce.customer.entity.Customer;

public class CustomerService {
	CustomerDao customerDao = new CustomerDao();

	public boolean loginCustomerByEmailAndPassword(Customer customer) {
		boolean status = customerDao.selectCustomerByEmailAndPassword(customer);

		return status;

	}

	public boolean registerCustomer(Customer customer) {
		boolean status = customerDao.insertCustomer(customer);

		return status;
	}

	public List<Customer> getAllCustomers() {
		List<Customer> customersList = customerDao.selectAllCustomers();

		return customersList;
	}

}
