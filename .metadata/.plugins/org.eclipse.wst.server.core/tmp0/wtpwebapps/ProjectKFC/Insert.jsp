<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Inset</title>
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
	<form action="InsertProduct.jsp">
		<div class="container" >
			<h3>Insert New Meal
			<button type="submit">Submit</button></h3>
		</div>
		</form>
	<form action="NewAdmin.jsp">
		<div>
			<h3>Insert New Admin<button type="submit">Submit</button></h3>
		</div>
	</form>
	</center>
</body>
</html>