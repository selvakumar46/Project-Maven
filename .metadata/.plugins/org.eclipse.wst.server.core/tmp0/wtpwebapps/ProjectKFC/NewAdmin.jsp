<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Admin</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<style >
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
		<form action="newAdmin">
			<div class="container">
				<h2>New Admin</h2>
				<label for="adminName" id="adminName"><b>Admin Name</b></label>
				<input type="text" name="adminName" required autofocus> <br> <br>
				<label for="adminMailId" id="adminMailId"><b>Admin MailId</b></label>
				<input type="text" name="adminMailId" pattern="[a-z0-9]+[@][a-z]+[.][a-z]{2,3}"
					title="Enter your mailId In correctly example:kfc@gmail.com" required> <br> <br>
				<label for="adminNumber" id="adminNumber"><b>Mobile Number</b></label>
				<input type="number" name="adminNumber" pattern="[6-9][0-9]{9}"
					title="Enter your 10- digit mobile number" min="0" required> <br> <br>
					<button type="submit" class="btn btn-success">Submit</button>
					<button type="reset" class="btn btn-danger">Reset</button>
				
			</div>
		</form>
	</center>
</body>
</html>