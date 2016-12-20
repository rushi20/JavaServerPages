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
	String s3=request.getParameter("u1");
	String s4=request.getParameter("p1");
	session.setAttribute("u",s3);
	//out.println(s3+" "+s4);
	ResultSet r=s8.executeQuery("select * from users where username='"+s3+"'and password='"+s4+"'");
	int flag=0;

	while(r.next())
	{
		int i=r.getInt(1);
		session.setAttribute("id",i);
		String s1=r.getString(4);
		String s2=r.getString(5);
		String s5=r.getString(2);
		String s6=r.getString(3);
		session.setAttribute("f",s5);
		session.setAttribute("l",s6);
		flag=1;
		
	}
	if(flag==1)
	{
		response.sendRedirect("welcom.jsp");
		
	}
	else
	{
		/*session.setAttribute("fname",s5);
		session.setAttribute("lname",s6);*/
		response.sendRedirect("login.jsp");
		
	}
	s8.close();
	c.close();
	
%>
</body>
</html>