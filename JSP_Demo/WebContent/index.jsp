<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- Declarative Tag || Declaration Part -->
<%
int num1 = 10, num2 = 20, num3;
%>

<!-- Scriptlet Tag || Java Logic Part -->
<%
num3 = num1+num2;
%>

<!-- Expression Tag || Printing Part -->
<h1>Sum is : <%=num3 %></h1>

</body>
</html>