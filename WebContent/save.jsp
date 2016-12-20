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
String s=request.getParameter("u1");
String s8=request.getParameter("a");
String s1=request.getParameter("p1");
String s2=request.getParameter("f1");
String s3=request.getParameter("l1");
String s4=request.getParameter("a1r");
String s5=request.getParameter("a2r");
String s6=request.getParameter("a1p");
String s7=request.getParameter("a2p");
out.println(s+" "+s1+" "+s2+" "+s3+" "+s4+" "+s5+" "+s6+" "+s7);
	%>
</body>
</html>