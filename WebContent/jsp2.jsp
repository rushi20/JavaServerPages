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
	session.setAttribute("fn",s);
	session.setAttribute("ln",s1);
	String s2=(String)session.getAttribute("fn");
	String s3=(String)session.getAttribute("ln");%><br><%
		response.sendRedirect("jsp3.jsp");
%>
</body>
</html>