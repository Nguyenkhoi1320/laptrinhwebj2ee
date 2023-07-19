<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="pxu.edu.vn.bai5.LoginModel";%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%!public boolean checkLogin(LoginModel user){
	if ((user.getUsername().equals("admin"))&&(user.getPassword().equals("admin")));
	return true;
	}return false;
%>
	<%
	String u = request.getParameter("username");
	String p = request.getParameter("password");
	LoginModel model = new LoginModel();
	
	%>
</body>
</html>