package com.tadigital.ecommerce.customer.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.dao.Dao;

public class CustomerDao extends Dao {
	public boolean selectCustomerByEmailAndPassword(Customer customer) {
		boolean status = false;

		PreparedStatement pstmt = getPreparedStatement("LOGIN");
		ResultSet rs = null;

		try {
			pstmt.setString(1, customer.getEmail());
			pstmt.setString(2, customer.getPassword());

			rs = pstmt.executeQuery();

			if (rs.next()) {
				status = true;

				customer.setId(rs.getInt(1));
				customer.setname(rs.getString(2));

			}
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
		} finally {
			closeResultSet(rs);
		}
		return status;
	}

	public boolean insertCustomer(Customer customer) {
		boolean status = false;

		PreparedStatement pstmt = getPreparedStatement("REGISTER");
		try {
			pstmt.setString(1, customer.getname());
			pstmt.setString(2, customer.getEmail());
			pstmt.setString(3, customer.getPassword());
			int row = pstmt.executeUpdate();
			if (row != 0) {
				status = true;
			}
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
		}
		return status;
	}

	public List<Customer> selectAllCustomers() {
		ArrayList<Customer> customersList = new ArrayList<>();

		Connection con = getConnection();
		Statement stmt = getStatement(con);
		ResultSet rs = null;
		try {
			String sql1 = "SELECT * FROM customer_information";

			rs = stmt.executeQuery(sql1);

			while (rs.next()) {
				Customer customer = new Customer();
				customer.setId(rs.getInt(1));
				customer.setname(rs.getString(2));
				customer.setEmail(rs.getString(3));
				customer.setPassword(rs.getString(4));

				customersList.add(customer);

			}
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
		} finally {
			closeResultSet(rs);
			closeStatment(stmt);
		}
		return customersList;
	}
}
