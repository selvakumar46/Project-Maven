<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>payment details</title>
</head>
<body>
	<h3>Credit Card details:</h3>
	<div>
		<form action="payment" method="post">

			<label for="cardNumber">16-Digit card number:</label> <input
				type="text" name="cardNumber" pattern="[0-9]{16}"
				title="enter 16 digit card number" required><br><br> <label
				for="cardType">Card type</label> <input type="text" name="cardType"
				required> <br> <br> <label for="date">Card exp Date:</label>
			<input type="date" name="date" value="22/11/2021" min="22/11/2021"
				max="22/11/2026" required><br> <br> <label
				for="cvv">Cvv:</label> <input type="password" name="Cvv" required><br>



			<button type="submit">Submit</button>
			<button type="reset">Reset</button>

		</form>
	</div>
</body>
</html>