%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="f" uri="http://java.sun.com/jstl/fmt_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<f:setLocale value="${param.flag}"/>
<f:setBundle basename="msg" var="m"/>
<f:message key="fn" bundle="${m}"></f:message><input type="text"/><br/><br/>
<f:message key="ln" bundle="${m}"></f:message><input type="text"/><br/><br/>
choose language<br/><br/>
<a href="login.jsp?flag=en" >english</a>
<a href="login.jsp?flag=hi" >hindi</a>
<a href="login.jsp?flag=gu" >gujrati</a>
</body>
</html>