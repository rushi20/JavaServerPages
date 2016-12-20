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
<form action="update.jsp">
<%
	Class.forName("com.mysql.jdbc.Driver");
	Connection c=DriverManager.getConnection("jdbc:mysql://localhost/demo_db","root","12345");
	Statement s=c.createStatement();
	String s10=request.getParameter("id");
	
	ResultSet r=s.executeQuery("select * from users where id='"+s10+"';");
	while(r.next())
	{
		int i=r.getInt("id");
		String s1=r.getString(2);
		String s2=r.getString(3);
		String s3=r.getString(4);
		String s4=r.getString(5);
		String s5=r.getString(6);
		String s6=r.getString(7);
		String s7=r.getString(8);
		String s9=r.getString(9);
		%><tr>
		<td>First Name</td>
		<td><input type ="text" value ="<%out.println(s1); %>"  name="f1" id =""/> </td>
	</tr>
	<tr>
		<td> Last Name</td>
		<td><input type ="text" value ="<%out.println(s2); %>"  name="l1" id =""/> </td>
	</tr>
	<tr>
		<td> user Name </td>
		<td><input type ="text" value ="<%out.println(s3); %>"  name="u1" id =""/> </td>
	</tr> 
	<tr>
		<td> Password </td>
		<td><input type ="password" name="p1"/> </td>
	</tr> 
	<tr>
		<td> Gender </td>
		<td><input type ="Radio" name="a"  value="male"/>Male
		<input type ="Radio" name="a" value="Female" />Female  </td>
	</tr>
	<tr>
		<td> Address </td>
		<td> <textarea name="a1" value="<%out.println(s6); %>"> 
		 </textarea> <td>
	</tr>
	<tr>
		<td> City </td>
		<td> <select name="c1">
			 <option> Ahmedabad </option> 
			 <option> Modasa </option>
			 <option> Rajkot </option>
			 <option> Junagadh </option> 
			</select>	</td>
	</tr>
	<tr>
		<td> Hobbies </td>
		<td><input type ="checkbox" value="Reading" name="h1"/>Reading
			<input type ="checkbox" value="Shooting" name="h1"/>Shooting
			<input type ="checkbox" value="Writing"name="h1"/>Writing
			</td>
	</tr>
		<tr>
		
		<td><input type ="submit" value="update"/>
			<input type ="Reset" /></td>
	</tr><input type="hidden" value="<%out.println(s10); %>" name="he"/>
	<%
	}
%>
</form>
</table>
</body>
</html>