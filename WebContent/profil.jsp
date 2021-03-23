<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="classes.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Profile</title>
<%


User u=(User) session.getAttribute("currentuser");


%>
</head>
<body>


<h1>Bienvenu <%=u.getNom() %></h1>
<br><%= u.getEmail() %>
</body>
</html>