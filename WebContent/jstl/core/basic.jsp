<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
   <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="q" value="rushi"></c:set>
${i}
<c:out value="${i}"></c:out><br>
<c:forEach var="i" begin="1"  end="10" step="1">
${i}*<br>
<c:if var="i" test="${i%2 eq 0}">
	${i}<br>
</c:if>
</c:forEach>
<c:set var="e" value="0"></c:set>
<c:set var="j" value="1"></c:set>
<c:set var="c" value="1/0"></c:set>

<c:catch>catch exception</c:catch>
<c:choose>  
	<c:when test="${i eq 10}">
	rushi</c:when>
</c:choose>
<c:set var="x" value="${q}" scope="session"></c:set>
<a href="login.jsp">session</a>
</body>
</html>