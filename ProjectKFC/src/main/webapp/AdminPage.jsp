<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin KFC</title>
<style >
body {
	background:linear-gradient(to right,yellow,tomato);
}
.container{
	margin-top:270px;
	}
</style>
</head>
<body>
	<center>
		<div class="container">
		
		<form action="Insert.jsp">
			<button type="submit">Insert</button> 
		</form><br>
		<form action="Update.jsp">
			<button type="submit">Update</button>
		</form><br>
		<form action="">
			<button type="submit">Delete</button> 
		</form><br>
		</div>
	</center>
</body>
</html>