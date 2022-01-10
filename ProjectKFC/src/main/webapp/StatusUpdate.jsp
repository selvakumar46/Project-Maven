<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Meal Status Update</title>
<style>
body {
	background:linear-gradient(to right,brown,white);
}

.container {
	margin-top: 270px;
}
</style>
</head>
<body>
	<center>
		<div class="container">
			<form action="statusUpdate" method="post" >
				<label for="update" id="productName">Product Name</label>
				<input type="text" name="productName" required autofocus> <br> <br>
				<label for="status" id="productStatus">Product Status</label>
				<input type="text" name="productStatus" required autofocus> <br> <br>
				<button type="submit" >Submit</button>
				<button type="reset">Reset</button>
			</form> <br>
		<br>	<a href="AdminPage.jsp"> <button>Home</button> </a>
		</div>
		
	</center>
</body>
</html>