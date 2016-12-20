<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="x" uri="http://java.sun.com/jstl/sql_rt"%>
     <%@ taglib prefix="r" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table>
<form action="sessql.jsp">
<x:setDataSource driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost/demo_db" user="root" password="12345" var="i" scope="session"/>
<x:query dataSource="${i}" var="z">select * from users where Fname like 'ru%'</x:query>
<r:forEach var="z1" items="${z.rows}">
	
	<tr>
	<td>${z1.id}</td>
	<td>${z1.Fname}</td>
	<td>${z1.Lname}</td>
	<td>${z1.username}</td>
	<td>${z1.password}</td>>
	<td>${z1.Gender}</td>
	<td>${z1.Address}</td>
	<td>${z1.city}</td>
	<td>${z1.hobbies}</td>
     </tr>
   
</r:forEach>
<input type="submit"/>
</form>
</table>
</body>
</html>