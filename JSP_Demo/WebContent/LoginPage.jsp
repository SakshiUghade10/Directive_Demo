<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LoginPage</title>
</head>
<body>
<%

	String username = request.getParameter("username");
	String email = request.getParameter("email");
	String password = request.getParameter("password");

	if(username.equals("Sakshi"))
	{
		session.setAttribute("name", username);
		response.sendRedirect("Welcome.jsp");
		
	}
	
	
%>

Username is<%= username %></br></br>
Email is<%= email %>

</body>
</html>