<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
			String s=request.getParameter("f1");
			String s1=request.getParameter("l1");
			String s2=request.getParameter("u1");
			String s3=request.getParameter("p1");
			String s4=request.getParameter("a");
			String s5=request.getParameter("a1");
			String s6=request.getParameter("c1");
			String s7[]=request.getParameterValues("h1");
			String s9="";
			if(s7!=null)
			{
				
				for(int i=0;i<s7.length;i++)
				{
					s9=s9+","+s7[i];
				}
			}
			
			//String s8=request.getParameter("h2");
			//String s9=request.getParameter("h3");
			Class.forName("com.mysql.jdbc.Driver");
	Connection c=DriverManager.getConnection("jdbc:mysql://localhost/demo_db","root","12345");
	Statement s8=c.createStatement();
	s8.executeUpdate("insert into users(Fname,Lname,username,password,Gender,Address,city,hobbies) values('"+s+"','"+s1+"','"+s2+"','"+s3+"','"+s4+"','"+s5+"','"+s6+"','"+s9+"')");
	s8.close();
	c.close();
%>
<TABLE>
	<tr>
		<td>First name:</td>
		<td><%out.println(s);%></td><br>
	</tr>
	<tr>
		<td>Last name:</td>
		<td><%out.println(s1);%></td><br>
	</tr>
	<tr>
		<td>User name:</td>
		<td><%out.println(s2);%></td><br>
	</tr>
	<tr>
		<td>password:</td>
		<td><%out.println(s3);%></td><br>
	</tr>
	<tr>
		<td>Gender:</td>
		<td><%out.println(s4);%></td><br>
	</tr>
	<tr>
		<td>Adress:</td>
		<td><%out.println(s5);%></td><br>
	</tr>
	<tr>
		<td>City:</td>
		<td><%out.println(s6);%></td><br>
	</tr>
	<tr>
		<td>Hobby:</td>
		<td><%
		if(s7!=null)
		{
			for(int i=0;i<s7.length;i++)
			{
				out.println(s7[i]+" , ");
			}
		}
		else
		{
				out.println("Nothing Selected");
		}%></td><br>
		
	</tr>
	
</table>
</body>
</html>