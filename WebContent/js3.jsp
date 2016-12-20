<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="1">
<%
	for(int i=0;i<20;i++)
	{	
			if(i%2==0)
			{
				%><tr ><td style="background:red;width:400px;height:100px"></td></tr><br/><%
			}
			else
			{
				%><tr ><td style="background:blue;width:400px;height:100px"></td></tr><br/><%
			}
		%>
		<%
		}
%>
</table>
</body>
</html>