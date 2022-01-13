<%@page import="com.kfc.model.User"%>
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
	margin-top:100px;
}

label {
        display: inline-block;
        width: 155px;
        text-align: right;
        margin-left:-70px; ;
      }
.topnav {
	overflow: auto;
	background-color: rgb(0, 0, 0);
	size: 500px;
	width: 1200px;
	position: relative;
	margin-top: -110px;
	margin-left: 150px;
}

.topnav a {
	float: left;
	color: #ffffff;
	text-align: center;
	padding: 20px 20px;
	font-size: 18px;
}

.topnav-right {
	float: right;
}

.search {
	text-align: center;
	align-self: center;
}

.downnav {
	overflow: auto;
	background-color: rgb(0, 0, 0);
	text-align: center;
	margin-top: 100px;
	/* size: 300px; */
	height: 50px;
	position: relative;
}

.downnav a {
	float: center;
	text-align: center;
	font-size: 18px;
	padding: 20px 20px;
	color: blanchedalmond;
}

</style>
</head>

<body>
<%User user=(User)session.getAttribute("currentUser"); %>
<img
		src="image/KFC Logo2.png "
		width="150px" height="100px" margin-top: "20px" >
	<div class="topnav">
		<a href="mainPage.jsp">Home</a>
		<a class="" href="showProducts.jsp">Menu</a> 
		<a href="showOrders.jsp?userId=<%=user.getUserId()%>">My Orders</a>
		<div class="search">
			<input type="text" onkeyup="myFunction()" placeholder="Search your meal"  title="Type in a name">
			<button type="submit">Search</button>
				
			<div class="topnav-right">
				<a href="cart.jsp?userId=<%=user.getUserId()%>">My Cart</a> <a href="login.jsp">LogOut</a>
			</div>
		</div>
	</div>
<center>
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