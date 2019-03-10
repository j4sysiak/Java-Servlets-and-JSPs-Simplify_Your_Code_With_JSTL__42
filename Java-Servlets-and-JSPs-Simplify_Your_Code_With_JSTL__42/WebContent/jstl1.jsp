<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:out value="Hello World JSTL!"></c:out>

<jsp:useBean id="test" class="beans.TestBean" scope="page"></jsp:useBean>

<p>Value of info "atribute": <c:out value="${test.info}" /></p>

<%-- Getting parameters --%>
Name parameter: <c:out value="${param.name}" />

<%-- JSTL if --%>
<p/>

<c:if test='${param.name == "Jacek"}'>
	Hello Jacek!
</c:if>

<c:if test='${param.name != "Jacek"}'>
	Hello other!
</c:if>


</body>
</html>




































