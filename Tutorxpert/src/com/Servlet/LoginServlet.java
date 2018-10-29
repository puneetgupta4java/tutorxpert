package com.Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Connection.ConnectDb;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
		String pwd = request.getParameter("password");
		String type= null;
		String name = null;
		boolean flag = false;
		try {
			Connection con = ConnectDb.getConnection();
			System.out.println("hi");
			PreparedStatement psmt = con.prepareStatement("select * from tutor where email=? and password=?");
			psmt.setString(1, email);
			psmt.setString(2, pwd);
			ResultSet rs = psmt.executeQuery();
			if(rs.next()){
				System.out.println("login success");
				name = rs.getString("name");
				type = "Tutor";
				flag = true;
			}
			else{
				System.out.println("hi");
				PreparedStatement psmt1 = con.prepareStatement("select * from student where email=? and password=?");
				psmt1.setString(1, email);
				psmt1.setString(2, pwd);
				rs = null;
				rs = psmt1.executeQuery();
				if(rs.next()){
					System.out.println("login success");
					name = rs.getString("name");
					type = "student";
					flag = true;
				}
			}
			if(flag){
				System.out.println("login success");
				HttpSession session = request.getSession(true);
				session.setAttribute("name", name);
				session.setAttribute("type", type);
				response.sendRedirect("index.jsp");
			}
			else{
				System.out.println("login fail");
				response.sendRedirect("SignupStudent.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		
	}

}
