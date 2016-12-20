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
	xyz x1=new xyz();
	x1.setFn("Rushi");
	x1.setLn("Bhavsar");
	String s1=x1.getFn();
	String s2=x1.getLn();
	out.println(s1);
	out.println(s2);
%>
<jsp:useBean class="All.xyz" id="a1"></jsp:useBean>
<jsp:setProperty property="fn" name="a1" value="Rushi"/>
<jsp:setProperty property="ln" name="a1" value="Bhavsar"/>
<jsp:getProperty property="fn" name="a1"/>
<jsp:getProperty property="ln" name="a1"/>
</body>
</html>