<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String s=request.getParameter("f1");
	String s1=request.getParameter("l1");
	String s2=request.getParameter("u1");
	String s3=request.getParameter("p1");
	session.setAttribute("f1",s);
	session.setAttribute("l1",s1);
	session.setAttribute("u1",s2);
	session.setAttribute("p1",s3);
	response.sendRedirect("login.jsp");
%>
</body>
</html>