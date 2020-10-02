package com.tadigital.ecommerce.customer.controller;

import javax.servlet.http.HttpServlet;
import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.util.List;
import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;

public class CustomerListProcessControllerServlet extends HttpServlet {
	CustomerService customerService = new CustomerService();

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		List<Customer> customersList = customerService.getAllCustomers();

		req.setAttribute("CUSTOMERSLIST", customersList);

		RequestDispatcher rd = req.getRequestDispatcher("CustomersList.jsp");
		rd.forward(req, resp);
	}
}