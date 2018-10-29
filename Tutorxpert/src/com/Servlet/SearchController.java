package com.Servlet;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.Bean.Tutor;
import com.Connection.ConnectDb;

@WebServlet(name = "SearchController", urlPatterns = {"/SearchController"})
public class SearchController extends HttpServlet {

   
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    	 String type = request.getParameter("type");
         String location = request.getParameter("location");
         HttpSession s=request.getSession(true);
         ArrayList<Tutor> a = new ArrayList<Tutor>();
     try {
         System.out.print(type + location);
         Connection con = ConnectDb.getConnection();
         PreparedStatement psmt = con.prepareStatement("select * from tutor where field=? and city=?");
         psmt.setString(1, type);
         psmt.setString(2, location);
         System.out.print(psmt);
         ResultSet rs = psmt.executeQuery();
         while(rs.next()){
         	Tutor t=new Tutor();
         	String name=rs.getString(2);
         	int age=rs.getInt(3);
         	String email=rs.getString(4);
         	int number=rs.getInt(5);
         	int exp=rs.getInt(6);
         	String field=rs.getString(7);
         	String add=rs.getString(8);
         	String pass=rs.getString(9);
         	String tim=rs.getString(10);
         	int fees=rs.getInt(11);
         	String city=rs.getString(12);
         	t.setName(name);
         	t.setAddress(add);
         	t.setAge(age);
         	t.setCity(city);
         	t.setEmail(email);
         	t.setExp(exp);
         	t.setFees(fees);
         	t.setPassword(pass);
         t.setTiming(tim);
         t.setPhone(number);
         t.setField(field);
            a.add(t);
            s.setAttribute("List", a);
         }
         response.sendRedirect("ShowTutor.jsp");
     } catch (Exception ex) {
         ex.printStackTrace();
         response.sendRedirect("errorpage.html");
     }
         
      
    }
    
}
