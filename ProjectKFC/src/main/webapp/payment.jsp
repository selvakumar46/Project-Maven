<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>payment</title>
<style >
body {
	background:linear-gradient(to right,brown,white);
}
</style>
</head>
<body>
	<center>
		<h3>Payment Process</h3>
		<div>
		
			<form action="creditCard.jsp">
				<label for="payments">Choose a payment method:</label> <select
					name="Paymrnts" id="payments">
					<option value="Creditcard">Credit Card</option>

					<option value="Paytm">Paytm</option>

				</select> <br> <br> <input type="submit" value="Submit">
			</form>
		</div>
	</center>
</body>
</html>