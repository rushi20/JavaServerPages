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
	String s2=(String)session.getAttribute("fn");
	String s3=(String)session.getAttribute("ln");
	session.removeAttribute("ln");
	out.println(s2);
	out.println(s3);
	//session.invalidate();
	response.sendRedirect("jsp4.jsp");
%>
</body>
</html>