<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Login KFC</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<style>
 
body {

	background:linear-gradient(to right,brown,white);
	
	
	
}
.container{
	margin-top:230px;
	marigin-botom:0px;
	
}
h2{
	margin-right:-90px; ;
	margin-top:50px;
}
label {
        display: inline-block;
        width: 165px;
        text-align: right;
        margin-left:-40px; ;
      }
      button {
	margin-right:-80px; 
}
a {
margin-right:-140px
}

</style>
</head>
<body>
<div class="container">
<center>
	<form action="login" method="post">
	
		
			<h2 align="center" ma >Login KFC</h2>
			<label> <b>Mail ID:</label><input type="email" name="mailId" autofocus required placeholder="ex:kfc@gmail.com"> <br> <br>
			</label>Mobile Number:</label><input type="number" name="mobileNumber" required placeholder="Enter mobile Number"> <br>
			<br>
			<button type="submit" class="btn btn-success">Login</button>
		
	</form> <br>
	<br> if you don't have account?
	<a  class="btn btn-primary" href="Register.jsp" >SignUp</a>
	</center>
	</div>
</body>
</html>