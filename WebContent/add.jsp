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
	 String s=request.getParameter("a");
	%>
		<tr>
			<td>Address1:</td>
			<td><textarea name="a1<%=s%>"></textarea></td>
		</tr>
		<tr>
			<td>Address2:</td>
			<td><textarea name="a2<%=s%>"></textarea></td>
		</tr>
		
	
</body>
</html>