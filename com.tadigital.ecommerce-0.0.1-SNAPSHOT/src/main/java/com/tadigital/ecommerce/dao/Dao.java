package com.tadigital.ecommerce.dao;

import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

import com.tadigital.ecommerce.customer.dao.CustomerSQL;

public class Dao {
	private static Connection con;
	private static PreparedStatement customerLoginPreparedStatment;
	private static PreparedStatement customerRegisterPreparedStatment;

	private static final Properties properties = new Properties();

	static {
		try {
			InputStream inputstream = Thread.currentThread().getContextClassLoader().getResourceAsStream("db.properties");
	
				properties.load(inputstream);
				
				String driverClass= properties.getProperty("db.driverclass");
				String connectionUrl= properties.getProperty("db.connectionurl");
				String username= properties.getProperty("db.username");
				String password= properties.getProperty("db.password");
				
			Class.forName(driverClass);
			con = DriverManager.getConnection(connectionUrl, username, password);

			customerLoginPreparedStatment = con.prepareStatement(CustomerSQL.LOGIN_SQL);
			customerRegisterPreparedStatment = con.prepareStatement(CustomerSQL.REGISTER_SQL);
		} catch (ClassNotFoundException cnfEx) {
			cnfEx.printStackTrace();
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
		}catch(IOException ioe) {
			ioe.printStackTrace();
		}
	}

	public Connection getConnection() {
		return con;
	}

	public Statement getStatement(Connection con) {
		Statement stmt = null;
		try {
			stmt = con.createStatement();
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
		}
		return stmt;

	}

	public PreparedStatement getPreparedStatement(String process) {
		if (process.equals("LOGIN")) {
			return customerLoginPreparedStatment;
		} else if (process.equals("REGISTER")) {
			return customerRegisterPreparedStatment;
		} else {
			return null;
		}
	}

	public void closeConnection(Connection con) {
		try {
			if (con != null) {
				con.close();
			}
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
		}
	}

	public void closeStatment(Statement stmt) {
		try {
			if (stmt != null) {
				stmt.close();
			}
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
		}
	}

	public void closeResultSet(ResultSet rs) {
		try {
			if (rs != null) {
				rs.close();
			}
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
		}
	}

	public void closePreparedStatement(PreparedStatement pstmt) {
		try {
			if (pstmt != null) {
				pstmt.close();
			}
		} catch (SQLException sqlEx) {
			sqlEx.printStackTrace();
		}
	}
}
