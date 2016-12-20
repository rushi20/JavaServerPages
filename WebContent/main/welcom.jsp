<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection c=DriverManager.getConnection("jdbc:mysql://localhost/demo_db","root","12345");
	Statement s8=c.createStatement();
	String s3=(String)session.getAttribute("f");
	String s4=(String)session.getAttribute("l");
	
	out.println("welcome " +s3+" "+s4);
	s8.close();
	c.close();
 %>
 <table>
 <tr>
 <td font-color="red"><a href="pass.jsp" >Change password</a> </td>
</tr>
</table>
</body>
</html>