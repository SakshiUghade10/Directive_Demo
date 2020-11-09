<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>

<h3>Welcome to Your Profile!!!</h3>

<%
String name =(String)session.getAttribute("name");
%>
Value by using session:: 	<%= name %>

</body>
</html>