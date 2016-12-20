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
	String s9=(String)session.getAttribute("f1");
	String s8=(String)session.getAttribute("l1");
%>	HELLO.....,<br>
<%	out.println(s9);
	out.println(s8);
%>
</body>
</html>