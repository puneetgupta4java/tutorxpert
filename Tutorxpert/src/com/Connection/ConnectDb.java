package com.Connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ResourceBundle;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.servlet.http.HttpSession;
import javax.sql.DataSource;

public class ConnectDb {
	static Connection con=null;
	public static Connection getConnection() throws ClassNotFoundException, SQLException{
	
		try
		{   
			Context initContext = new InitialContext();
	    	 Context envContext  = (Context)initContext.lookup("java:/comp/env");
	    	 DataSource ds = (DataSource)envContext.lookup("jdbc/myoracle");
	    	 con=ds.getConnection();
	    
		}catch(Exception e)
		
		{
			System.out.println(e.toString());
			
		}
		
		return con;	
	}

}
