<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="All.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	//All.abc a1=new All.abc();
	abc a1=new abc();
	a1.a=10;
	a1.b=20;
	int s2=a1.s();
	out.println("Add:"+s2);
	int s3=a1.s1();
	out.println("sub:"+s3);
	
%>
</body>
</html>