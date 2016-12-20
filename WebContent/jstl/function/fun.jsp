<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="r" uri="http://java.sun.com/jsp/jstl/functions" %>
    <%@ taglib prefix="r1" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<r1:set var="w" value="rushi "></r1:set>
<r1:set var="w1" value="bhavsar"></r1:set>
${r:length(w)}
${r:substring(w,1,3) }
${r:replace(w1,'h','ohdfodo') }
${r:indexOf(w,'h') }
<r1:set var="w3" value="r.u.s.h.i"></r1:set>
<r1:set var="w4" value="${r:split(w3,'.')}"></r1:set>
<r1:forEach items="${w4}"  var="p">
	<br>
	${p}
</r1:forEach>
<r1:set var="w5" value="${r:join(w4,'')}"></r1:set>
<br>
${w5}
</body>
</html>