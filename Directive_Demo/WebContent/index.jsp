<%@page import="com.dao.util.Employee"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page import="com.dao.*" %>


<%@ page contentType="text/html; charset=ISO-8859-1" %>

<%@page buffer ="20kb" %>

<%@page language="java" %>

<%@page isELIgnored="true" %>

<%@ page isThreadSafe="true" %>

<%@page errorPage="error.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<!--  
Types of Directive::
1.Page Directive
2.Include Directive
3.Taglib Directive
-->

 <%   Employee ob=new Employee(); %>
 
Sum is:    <%=  ob.addition() %>

</body>
</html>