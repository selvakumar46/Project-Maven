<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login KFC</title>
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
	<form action="login" method="post">
		<div class="container">
			<h2 align="center" >Login KFC</h2>
			<label> Mail ID:</label><input type="email" name="mailId"> <br> <br>
			</label>Mobile Number:</label><input type="number" name="mobileNumber"> <br>
			<br>
			<button type="submit">Login</button>
		</div>
	</form>
	<br> if you don't have account?
	<a href="Register.jsp">SignUp</a>
	</center>
</body>
</html>