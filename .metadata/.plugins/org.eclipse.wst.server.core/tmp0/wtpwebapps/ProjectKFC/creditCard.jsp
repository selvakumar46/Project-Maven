<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>payment details</title>
<style >
body {
	background:linear-gradient(to right,brown,white);
	
}
.container{
	margin-top:200px;
}

label {
        display: inline-block;
        width: 155px;
        text-align: right;
        margin-left:-70px; ;
      }
</style>
</head>
<script >
var today = new Date();
var dd = today.getDate();
var mm = today.getMonth()+1; //January is 0 so need to add 1 to make it 1!
var yyyy = today.getFullYear();
if(dd<10){
  dd='0'+dd
} 
if(mm<10){
  mm='0'+mm
} 

today = yyyy+'-'+mm+'-'+dd;
document.getElementById("datefield").setAttribute("min", today);
</script>
<body>
<center>
	<h1><%=LocalDate.now() %></h1>
	<div class="container">
	<h3>Credit Card details:</h3>
		<form action="payment" method="post">

			<label for="cardNumber">16-Digit card number:</label> <input
				type="text" name="cardNumber" pattern="[0-9]{16}"
				title="enter 16 digit card number" required><br><br> <label
				for="cardType">Card type</label> <input type="text" name="cardType"
				required> <br> <br> <label for="date" >Card exp Date:</label>
			<input type="date" name="cardDate" id="cardDate" min="01-01-2022" max="10-01-2022" required><br> <br> <label
				for="cvv">Cvv:</label> <input type="password" name="Cvv" required><br> <br>



			<button type="submit">Submit</button>
			<button type="reset">Reset</button>

		</form>
	</div>
	</center>
</body>
</html>