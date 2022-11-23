<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.nttdata.tomcat.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Titulo de mi primer JSP</title>
</head>
<body>
	<p>Hola buenas, esto es mi primer JSP</p>
	<%
	out.println("En los JSP se puede añadir código Java");
	%>
	<p><%= NTTDataJSP.helloNTTData("Pepillo") %></p>
</body>
</html>