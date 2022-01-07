<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update Admin</title>
<style>
body {
	background: linear-gradient(to right, yellow, tomato);
}

.container {
	margin-top: 270px;
}
</style>

</head>
<body>
	<center>
		<div>
			<form action="StatusUpdate.jsp" method="post">
				<h4>Update Meal Status
				<button type="submit">Submit </button>	</h4>		
			</form>
		</div>
		<div>
			<form action="" method="post">
				<h4>Update New Admin
				<button type="submit">Submit </button>	</h4>		
			</form>
		</div>
		<div>
			<form action="" method="post">
				<h4>Update Order Status
				<button type="submit">Submit </button>	</h4>		
			</form>
		</div>
		<a href="AdminPage.jsp"><button type="submit" >Home</button> </a>
	</center>
</body>
</html>