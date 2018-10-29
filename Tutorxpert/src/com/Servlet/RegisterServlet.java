package com.Servlet;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.Connection.ConnectDb;

import java.sql.Connection;


/**
 * Servlet implementation class SignupServlet
 */
@WebServlet("/Signup")
public class RegisterServlet extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
	
        String name = request.getParameter("name");
        String age = request.getParameter("age");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String phone = request.getParameter("phone");
        
        try{
      
          Connection  con=ConnectDb.getConnection();
          if(con!=null){
        	  System.out.println("Hii");
          }
        PreparedStatement ps=con.prepareStatement
                  ("insert into student(name,age,email,password,phone) values(?,?,?,?,?)");

        ps.setString(1, name);
        ps.setInt(2, Integer.parseInt(age));
        ps.setString(3, email);
        ps.setString(5, password);
        ps.setInt(4, Integer.parseInt(phone));
        
        int i=ps.executeUpdate();
        
          if(i>0)
          {
            response.sendRedirect("index.jsp");
          }
		  else
		  {
			 response.sendRedirect("SignupStudent.jsp");
		  }
        
        }
        catch(Exception se)
        {
            se.printStackTrace();
        }
	
      }
  }