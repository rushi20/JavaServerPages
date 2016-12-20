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
	abc1 a1=new abc1();
	a1.setFn("rushi");
	a1.setLn("bhavsar");
    String s1=a1.getFn();
	String s2=a1.getLn();
	out.println(s1);
	out.println(s2);
	
%>
<jsp:useBean class="All.abc1" id="a2"></jsp:useBean>
<jsp:setProperty property="fn" name="a2" value="Rushi"/>
<jsp:setProperty property="ln" name="a2" value="Bhavsar"/>
<jsp:getProperty property="fn" name="a2"/>
<jsp:getProperty property="ln" name="a2"/>


<%@taglib prefix="f" uri="http://java.sun.com/jstl/fmt_rt" %>

<f:setLocale value="" />
<f:setBundle basename="" var=""/>

</body>
</html>