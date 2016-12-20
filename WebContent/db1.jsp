<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table style="width:1000px;height:100px;border:1px solid black;">
<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection c=DriverManager.getConnection("jdbc:mysql://localhost/demo_db","root","12345");
	Statement s=c.createStatement();
	ResultSet r=s.executeQuery("select * from users;");
	while(r.next())
	{
		int i=r.getInt(1);
		String s1=r.getString(2);
		String s2=r.getString(3);
		String s3=r.getString(4);
		String s4=r.getString(5);
		String s5=r.getString(6);
		String s6=r.getString(7);
		String s7=r.getString(8);
		String s8=r.getString(9);
		%>
		<tr >
		<td style="border:1px solid black;"><%out.println(i); %></td>
		<td style="border:1px solid black;"><%out.println(s1); %></td>
		<td style="border:1px solid black;"><%out.println(s2) ;%></td>
		<td style="border:1px solid black;"><%out.println(s3); %></td>
		<td style="border:1px solid black;"><%out.println(s4); %></td>
		<td style="border:1px solid black;"><%out.println(s5); %></td>
		<td style="border:1px solid black;"><%out.println(s6); %></td>
		<td style="border:1px solid black;"><%out.println(s7); %></td>
		<td style="border:1px solid black;"><% out.println(s8); %></td>
		</tr>
		
		
	<%}
%>
</table>
</body>
</html>