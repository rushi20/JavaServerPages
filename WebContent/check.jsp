<%@ page language="java" contentType="text/html; charset=ISO-8859-1" 
    pageEncoding="ISO-8859-1" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String s2=(String)session.getAttribute("u1");
String s3=(String)session.getAttribute("p1");
String s4=request.getParameter("u");
String s5=request.getParameter("p");
session.setAttribute("u",s4);
session.setAttribute("p",s5);
if(s2.equals(s4) && s3.equals(s5))
{
	String s7=(String)session.getAttribute("fn");
	String s6=(String)session.getAttribute("ln");
	response.sendRedirect("welcome.jsp");
}
else
{
	session.setAttribute("w","Enter correct username password");
	response.sendRedirect("login.jsp");
}
	%>
</body>
</html>