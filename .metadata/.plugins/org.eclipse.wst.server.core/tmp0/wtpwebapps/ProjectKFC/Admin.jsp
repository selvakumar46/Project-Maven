<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>KFC Admin</title>
<style>
body {
	background:linear-gradient(to right,yellow,tomato);
}
.container{
	margin-top:270px;
}
label {
        display: inline-block;
        width: 155px;
        text-align: right;
        margin-left:-50px; ;
      }
      button {
	margin-right:-80px; ;
}
</style>
</head>
<body>
<center>
	<form action="adminLogin" method="post">
		<div class="container">
			<h2 align="center" >Login KFC Admin</h2>
			<label> Mail ID:</label><input type="email" name="adminMailId"> <br> <br>
			</label>Mobile Number:</label><input type="password" name="adminNumber"> <br>
			<br>
			<button type="submit">Login</button>
		</div>
	</form>
	</center>
</body>
</html>