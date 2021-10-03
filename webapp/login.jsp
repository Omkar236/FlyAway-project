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
<h1> User Login</h1>

<form method="post" action="LoginCheck"></form>
<table>
<tr><td> User Name:</td><td><input type="text" name="uname"></td></tr>
<tr><td> Password:</td><td><input type="password" name="password"></td></tr>
<tr><td></td><td><input type="submit" value="login"> <input type="submit" value="Signup"></td></tr>
</table>
</div>
</body>

</html>