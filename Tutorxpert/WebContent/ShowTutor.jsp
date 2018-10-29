<%@page import="com.Bean.Tutor"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
 HttpSession s = request.getSession(false);
ArrayList<Tutor> a1 = (ArrayList)session.getAttribute("List");
%>
<ul>
<%
for(Tutor t : a1){
%><li>
<%=t.getName()%><a href="SingleTutor?name=<%=t.getName()%>">view</a>
</li>
<%
}
%>
</ul>
</body>
</html>