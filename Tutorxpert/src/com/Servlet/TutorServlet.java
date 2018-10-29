package com.Servlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Connection.ConnectDb;
import com.basic.TimeSetter;

import java.sql.Connection;


/**
 * Servlet implementation class SignupServlet
 */
@WebServlet("/TutorServlet")
public class TutorServlet extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
	
        String name = request.getParameter("name");
        int age = Integer.parseInt(request.getParameter("age"));
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        int phone = Integer.parseInt(request.getParameter("phone"));
        int fees = Integer.parseInt(request.getParameter("fees"));
        String add = request.getParameter("address");
        String city = request.getParameter("city");
        int exp = Integer.parseInt(request.getParameter("exp"));
        String timing = request.getParameter("timing");
        String field = request.getParameter("type");
        
        try{
      
          Connection  con=ConnectDb.getConnection();

        PreparedStatement ps=con.prepareStatement("insert into tutor(name,age,email,phone,exp,field,address,password,timing,fees,city) values(?,?,?,?,?,?,?,?,?,?,?)");

        ps.setString(1, name);
        ps.setInt(2, age);
        ps.setString(3, email);
        ps.setInt(4, phone);
        ps.setInt(5, exp);
        ps.setString(6, field);
        ps.setString(7, add);
        ps.setString(8, password);
        ps.setString(9, timing);
		ps.setInt(10, fees);
        ps.setString(11, city);
        
        int i=ps.executeUpdate();
        
       
        
          if(i>0)
          {
           response.sendRedirect("index.jsp");
          }
		  else{
			  response.sendRedirect("Signuptutor.jsp");
		  }
        
        }
        catch(Exception se)
        {
            se.printStackTrace();
        }
	
      }
  }