<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="r" uri="http://java.sun.com/jstl/sql_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<r:setDataSource driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/demo_db" user="root" password="12345" var="i"/>
<r:update dataSource="${i}">insert into users(Fname,Lname,username,password,Gender,Address,city,hobbies) values('rushi','rushi','rushi','tr','male','shioshsdo','ahmedabad','readding')</r:update>
</body>
</html>