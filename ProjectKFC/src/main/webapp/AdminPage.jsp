<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin KFC</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<style >
body {
	background:linear-gradient(to right,brown,white);
}
.container{
	margin-top:200px;
	}
</style>
</head>
<body>
	<center>
	<h2>Hello Admin</h2>
		<div class="container">
		<b>You Want</b>
		<form action="Insert.jsp">
			<button type="submit" class="btn btn-primary">Insert</button> 
		</form><br>
		<form action="Update.jsp">
			<button type="submit" class="btn btn-primary">Update</button>
		</form><br>
		<form action="Delete.jsp">
			<button type="submit" class="btn btn-primary">Delete</button> 
		</form><br>
		</div>
	</center>
</body>
</html>