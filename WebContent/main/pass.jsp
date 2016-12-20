<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="check1.jsp">
		<table>
			<tr>
				<td>Enter old password</td>
				<td><input type="password" value="" name="old"></td>
			</tr>
			<tr>
				<td>Enter new password</td>
				<td><input type="password" value="" name="new"></td>
			</tr>
			<tr>
				<td>Enter conform password</td>
				<td><input type="password" value="" name="new1"></td>
			</tr>
			<tr>
	<td>
		<input type="submit" value="login"/>
		
		</td></tr>
		</table>
	</form>
</body>
</html>