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
	String s=request.getParameter("u");
	String s1=request.getParameter("p");
	out.println(s+" "+s1);
	//response.sendRedirect("for3.jsp");
%>
<jsp:forward page="for3.jsp"></jsp:forward>
</body>
</html>