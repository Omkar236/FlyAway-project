<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body{ 
	background-image: url(C:/Users/Milind-PC/Downloads/plane.jpg);
	background-repeat: no-repeat;
    background-attachment: fixed;
  	background-size: cover; 

}
</style>
<body>
<div align="center">
<h1> New User Login</h1>

<body>
<form action="register" method="post">
<table>
<tr><td> User Name:</td><td><input type="text" name="uname"></td></tr>
<tr><td> Password:</td><td><input type="password" name="password"></td></tr>
<tr><td> Email:</td><td><input type="text" name="email"></td></tr>
<tr><td> Phone No:</td><td><input type="text" name="phone"></td></tr>
<tr><td></td><td><input type="submit" value="register"></td></tr>

</table>
</body>
</html>