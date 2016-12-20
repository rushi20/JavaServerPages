<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="formdetails.jsp" >
<table width ="900px" height = "100px" >

	<tr>
		<td>First Name</td>
		<td><input type ="text" value =""  name="f1" id =""/> </td>
	</tr>
	<tr>
		<td> Last Name</td>
		<td><input type ="text" value =""  name="l1" id =""/> </td>
	</tr>
	<tr>
		<td> user Name </td>
		<td><input type ="text" value =""  name="u1" id =""/> </td>
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
		<td> <textarea name="a1"> 
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
		
		<td><input type ="Submit" />
			<input type ="Reset" /></td>
	</tr>

</table>
</form>	
</body>
</html>