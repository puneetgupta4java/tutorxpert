package com.Servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Bean.Tutor;
import com.Connection.ConnectDb;
import com.basic.TimeSetter;

/**
 * Servlet implementation class SingleTutor
 */
@WebServlet("/SingleTutor")
public class SingleTutor extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession(false);
		String name = (String) request.getParameter("name");
		try {
			String time = null;
			Connection  con = ConnectDb.getConnection();
			PreparedStatement psmt = con.prepareStatement("select * from tutor where name=?");
			psmt.setString(1, name);
			ResultSet rs = psmt.executeQuery();
			int id = 0;
			if(rs.next()){
				Tutor t = new Tutor();
				id = rs.getInt(1);
				t.setName(rs.getString(2));
				t.setAge(rs.getInt(3));
				t.setEmail(rs.getString(4));
				t.setPhone(rs.getInt(5));
				t.setExp(rs.getInt(6));
				t.setField(rs.getString(7));
				t.setAddress(rs.getString(8));
				t.setPassword(rs.getString(9));
				t.setTiming(rs.getString(10));
				time = rs.getString(10);
				t.setFees(rs.getInt(11));
				t.setCity(rs.getString(12));
				session.setAttribute("seltut", t);
			}
			 ArrayList<String> timings = TimeSetter.timeConverter(time);
			 timings = TimeSetter.setarrayList(timings , id);
			 session.setAttribute("timings", timings);
			response.sendRedirect("SingleTutor.jsp");
			
		} catch (Exception e) {
			e.printStackTrace();
		} 
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
