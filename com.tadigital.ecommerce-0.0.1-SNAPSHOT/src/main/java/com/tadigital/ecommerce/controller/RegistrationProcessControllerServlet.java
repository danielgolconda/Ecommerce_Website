package com.tadigital.ecommerce.controller;

import javax.servlet.http.HttpServlet;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;

public class RegistrationProcessControllerServlet extends HttpServlet {
	CustomerService customerService = new CustomerService();

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String name = req.getParameter("f1");
		String email = req.getParameter("f2");
		String pwd = req.getParameter("f3");

		Customer customer = new Customer(name, email, pwd);

		boolean status = customerService.registerCustomer(customer);

		HttpSession httpSession = req.getSession();
		httpSession.setAttribute("REGISTER", status);

		if (status) {
			RequestDispatcher rd = req.getRequestDispatcher("RegistrationSuccess.jsp");
			rd.forward(req, resp);
		} else {
			RequestDispatcher rd = req.getRequestDispatcher("RegistrationFailure.jsp");
			rd.forward(req, resp);
		}
	}
}