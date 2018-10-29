package com.Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Bean.Student;
import com.Bean.Tutor;
import com.Connection.ConnectDb;

/**
 * Servlet implementation class profile
 */
@WebServlet("/profile")
public class profile extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		HttpSession session = request.getSession(false);
		String name = (String)session.getAttribute("name");
		String type = (String)session.getAttribute("type"); 
		System.out.println(name +" "+type);
		boolean flag = false;
		try {
			Connection con = ConnectDb.getConnection();
			if(type.equalsIgnoreCase("student")){
			PreparedStatement psmt = con.prepareStatement("select * from student where name=?");
			psmt.setString(1, name);
			ResultSet rs = psmt.executeQuery();
			Student s = new Student();
			if(rs.next()){
				flag = true;
				s.setName(rs.getString(2));
				s.setAge(rs.getInt(3));
				s.setEmail(rs.getString(4));
				s.setPassword(rs.getString(5));
				s.setPhone(rs.getInt(6));
			}
			if(flag){
			session.setAttribute("student", s);
			response.sendRedirect("profile.jsp");
			}else{
				response.sendRedirect("index.jsp");
			}
			}
			if(type.equalsIgnoreCase("tutor")){
				System.out.println("hii");
				PreparedStatement psmt = con.prepareStatement("select * from tutor where name=?");
				psmt.setString(1, name);
				ResultSet rs = psmt.executeQuery();
				Tutor t = new Tutor();
				if(rs.next()){
					flag = true;
					t.setName(rs.getString(1));
					t.setAge(rs.getInt(2));
					t.setEmail(rs.getString(3));
					t.setPhone(rs.getInt(4));
					t.setExp(rs.getInt(5));
					t.setField(rs.getString(6));
					t.setAddress(rs.getString(7));
					t.setPassword(rs.getString(8));
					t.setTiming(rs.getString(9));
					t.setFees(rs.getInt(10));
					t.setCity(rs.getString(11));
				}
				if(flag){
					System.out.println(t);
					session.setAttribute("tutor", t);
					response.sendRedirect("profile.jsp");
				}else{
					response.sendRedirect("index.jsp");
				}
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
