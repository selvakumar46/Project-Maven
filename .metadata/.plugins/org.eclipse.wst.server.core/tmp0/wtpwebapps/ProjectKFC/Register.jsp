<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Register Kfc</title>
<style>
body {
	background:linear-gradient(to right,yellow,tomato);
}
.container{
	margin-top:200px;
}
label {
        display: inline-block;
        width: 155px;
        text-align: right;
        margin-left:-70px; ;
      }
</style>
</head>
<body>
	<center>
		<form action="s1" method="post">
			<div class="container">
			<h1>Register KFC</h1>
				<label > Enter Name :  </label><input type="text" name="name"
					pattern="[A-Za-z]{3,}" title="Enter Name max three characters"><br>
				<br> <label>mobile number : </label> <input type="text"
					name="mobileNumber" pattern="[6-9][0-9]{9}"
					title="Enter your 10- digit mobile number"><br> <br>
				<label>E Mail</label> : <input type="email" name="mailId"
					pattern="[a-z0-9]+[@][a-z]+[.][a-z]{2,3}"
					title="Enter your mailId In correctly example:kfc@gmail.com"><br>
				<br>

				<button type="submit" value="SignUp">SignUp</button><br><br>
				


			</div>
		</form>
		<a href="login.jsp"><button type="submit" value="SignUp">Login</button></a>
	</center>
</body>
</html>

