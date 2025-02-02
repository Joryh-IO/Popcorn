package com.popcorn;

import jakarta.servlet.ServletContext;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

@WebServlet("/home")
public class Home extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public Home() {
        super();
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ArrayList<Movie> movies= new ArrayList<Movie>();
		try {
			Class.forName(request.getServletContext().getInitParameter("DRIVER"));
			Connection con = DriverManager.getConnection(request.getServletContext().getInitParameter("SERVER")+request.getServletContext().getInitParameter("DATABASE"),
					request.getServletContext().getInitParameter("USERNAME"),
					request.getServletContext().getInitParameter("PASSWORD"));
			String query = "SELECT * FROM movie;";
			PreparedStatement queryStatement = con.prepareStatement(query);
			ResultSet rs = queryStatement.executeQuery();
			while(rs.next()) {
				int id = rs.getInt("id");
				String title = rs.getString("title");
				float ratings = rs.getFloat("ratings");
				int duration = rs.getInt("duration");
				Movie a = new Movie(id,title,ratings,duration);
				movies.add(a);
				System.out.println(a);
			}
			con.close();
			ServletContext cont = request.getServletContext();
			cont.setAttribute("movies", movies);
			request.getRequestDispatcher("index.jsp").forward(request, response);
		}catch(Exception e) {
			System.out.println(e);
			request.getRequestDispatcher("login").forward(request, response);
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
