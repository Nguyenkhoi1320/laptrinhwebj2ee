<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	String user = (String) session.getAttribute("user");
	if (user == null) {
		response.sendRedirect("../error.html");
	} else {
		out.println("admin page");
		out.println("welcome: " + user);
	}
	%>
</body>
</html>