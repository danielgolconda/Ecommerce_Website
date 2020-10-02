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

public class LoginProcessControllerServlet extends HttpServlet {
	CustomerService customerService = new CustomerService();

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String email = req.getParameter("f1");
		String pwd = req.getParameter("f2");

		Customer customer = new Customer(email, pwd);

		boolean status = customerService.loginCustomerByEmailAndPassword(customer);

		if (status) {
			String name = customer.getname();
			HttpSession httpSession = req.getSession();
			httpSession.setAttribute("USERNAME", name);
			RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
			rd.forward(req, resp);
		} else {
			HttpSession httpSession = req.getSession();
			httpSession.setAttribute("LoginStatus", "false");
			RequestDispatcher rd = req.getRequestDispatcher("LoginFailure.jsp");
			rd.forward(req, resp);
		}
	}
}
