<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="r" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<r:set var="r1" value="${param.f1}"></r:set>
<r:set var="r2" value="${param.l1}"></r:set>
<r:set var="r3" value="${param.u1}"></r:set>
<r:set var="r4" value="${param.p1}"></r:set>
<r:set var="r5" value="${param.a}"></r:set>
<r:set var="r6" value="${param.a1}"></r:set>
<r:set var="r7" value="${param.c1}"></r:set>
<!--<r:set var="r8" value="${paramValues.h1}"></r:set>-->

<table width="800px" height="300px">
	<tr>
		<td>first name:</td>
		<td>${r1}</td>
	</tr>
	<tr>
		<td>lastname:</td>
		<td>${r2}</td>
	</tr>
	<tr>
		<td>username:</td>
		<td>${r3}</td>
	</tr>
	<tr>
		<td>password:</td>
		<td>${r4}</td>
	</tr>
	<tr>
		<td>gender:</td>
		<td>${r5}</td>
	</tr>
	<tr>
		<td>adderass:</td>
		<td>${r6}</td>
	</tr>
	<tr>
		<td>city:</td>
		<td>${r7}</td>
	</tr>
	<tr>
		<td>hobbies:</td>
		<td><r:forEach var="r9" items="${paramValues.h1}">
	${r9}
</r:forEach></td>
	</tr>
	
</table>
<r:choose>
	<r:when test="${r1 eq 'ru'}">
		hello rushi	
		</r:when>
		<r:when test="${param.ch eq 2}">
		sub	
		</r:when>
	</r:choose>
</body>
</html>