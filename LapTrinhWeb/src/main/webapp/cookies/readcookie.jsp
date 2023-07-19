<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reading cookies</title>
</head>
<body>
<center>
<h1>Reading cookies</h1>
</center>
  <%
 Cookie cookie = null;
Cookie[] cookies = null;
 
 // Get an array of Cookies associated with the this domain
 cookies = request.getCookies();
 
 if( cookies != null ) {
 out.println("<h2> Found Cookies Name and Value</h2>");
 
 for (int i = 0; i < cookies.length; i++) {
 cookie = cookies[i];
 out.print("Name : " + cookie.getName( ) + ", ");
 out.print("Value: " + cookie.getValue( )+" <br/>");
 }
 } else {
 out.println("<h2>No cookies founds</h2>");
 }
 %>


</body>
</html>