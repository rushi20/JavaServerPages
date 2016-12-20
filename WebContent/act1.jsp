<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="save.jsp">
<table>
<tr>
		<td>first name</td>
		<td><input type="text" name="f1"/></td>
		</tr>
		<tr>
		<td>Last name</td>
		<td><input type="text" name="l1"/></td>
		</tr>
<tr>
<td>Username</td>
<td><input type="text" name="u1"/></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="p1"/></td>
</tr>
<tr>
	<td>Resideance Address:</td>
	<jsp:include page="add.jsp"  >
	<jsp:param  value="r" name="a"/></jsp:include>
</tr>
<tr>
	<td>Parmenet Address:</td>
	<jsp:include  page="add.jsp">
	<jsp:param value="p" name="a"/></jsp:include>
</tr>
<tr>
<td><input type="submit"/></td>
</tr>
</table>
</form>

</body>
</html>