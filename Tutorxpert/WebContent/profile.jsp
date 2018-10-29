<%@page import="com.Bean.Tutor"%>
<%@page import="com.Bean.Student"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Profile</title>
</head>
<body>
<%
String type = (String)session.getAttribute("type");
if(type.equalsIgnoreCase("student")){
	Student s = (Student)session.getAttribute("student");
%>
<%= s %>
<%
}
if(type.equalsIgnoreCase("tutor")){
 Tutor t = (Tutor)session.getAttribute("tutor");
%>
<%= t %>
<%
}
%>
<br><br>
<h4><a href="logout">Logout</a></h4>

</body>
</html>