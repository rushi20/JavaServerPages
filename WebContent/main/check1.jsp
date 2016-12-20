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
	Statement s11=c.createStatement();
	
	int s3=(int)session.getAttribute("id");
	String s6=(String)session.getAttribute("u");
	
	ResultSet rs=s11.executeQuery("select * from users where id='"+s3+"' ");
	
	String s1=request.getParameter("new");
	String s2=request.getParameter("new1");
	String s5=request.getParameter("old");
	String s4=" ";
	while(rs.next())
	{
		s4=rs.getString(5);
		
	}
	if(s1.equals(s2))
	{
		
		if(s4.equals(s5))
		{
			s11.executeUpdate("update users set password='"+s1+"' where id="+s3+"");
			out.println("successfully changed password");
		}
		else
		{
			out.println("enter corract old password");
		}
	}
	else
	{
		out.println("enter same password");
	}
	
		
%>
</body>
</html>