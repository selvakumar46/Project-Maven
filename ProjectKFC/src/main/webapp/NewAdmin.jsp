<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Admin</title>
<style >
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
		<form action="newAdmin">
			<div>
				<label for="adminName" id="adminName">Admin Name</label>
				<input type="text" name="adminName" required> <br> <br>
				<label for="adminMailId" id="adminMAilId">Admin MailId</label>
				
				
			</div>
		</form>
	</center>
</body>
</html>