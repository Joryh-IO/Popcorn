package com.popcorn;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

@WebServlet("/login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public Login() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		response.getWriter().append("Served at: ").append(request.getContextPath());
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		System.out.println(username+password);
		try {
			Class.forName(request.getServletContext().getInitParameter("DRIVER"));
			Connection con = DriverManager.getConnection(request.getServletContext().getInitParameter("SERVER")+request.getServletContext().getInitParameter("DATABASE"),
					request.getServletContext().getInitParameter("USERNAME"),
					request.getServletContext().getInitParameter("PASSWORD"));
			String query = "SELECT * FROM popcorn_users WHERE username=? AND userpassword=?";
			PreparedStatement queryStatement = con.prepareStatement(query);
			queryStatement.setString(1, username);
			queryStatement.setString(2,password);
			ResultSet rs = queryStatement.executeQuery();
			if(rs.next()) {
				System.out.println("User Exists");
				request.getRequestDispatcher("home").include(request, response);
			}
			else {
				System.out.println("User does not exist");
				request.getRequestDispatcher("login").forward(request, response);
			}
			con.close();
		}catch(Exception e) {
			System.out.println(e);
			request.getRequestDispatcher("login").forward(request, response);
		}
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
