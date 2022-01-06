<%@page import="com.kfc.daoimpl.UserDaoImpl"%>
<%@page import="com.kfc.servlet.LoginServlet"%>
<%@page import="com.kfc.model.User"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Welcom to KFC</title>
<style>
body {
	margin: 0px;
}

.logo {
	margin-top: -100px;
}

.background {
	background-image: url();
	height: 657px;
	width: 1366px;
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	position: relative;
}

.topnav {
	overflow: auto;
	background-color: rgb(0, 0, 0);
	size: 500px;
	width: 1200px;
	position: relative;
	margin-top: -100px;
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

.slide {
	margin-top: 20px;
}
</style>
</head>
<body>

<%User user=(User)session.getAttribute("currentUser"); %>
	<!-- <div class="backround"> -->
	<img
		src="image/KFC Logo2.png "
		width="150px" height="100px">
	<div class="topnav">
		<a class="" href="showProducts.jsp">Menu</a> 
		<a href="showOrders.jsp?userId=<%=user.getUserId()%>">My Orders</a>
		<div class="search">
			<input type="text" placeholder="Search your meal">
			<button type="submit">Search</button>
			<div class="topnav-right">
				<a href="cart.jsp?userId=<%=user.getUserId()%>">My Cart</a> <a href="login.jsp">Login/Signup</a>
			</div>
		</div>
	</div>
	<center>
		<div class="slide">
			<img src="image/backround_img3.jpg" width="800px" height="300px"
				alt="Kfc Food Special">
			<center>

				<h4>Hi <%=user.getUserName() %></h4>
				<h3>Welcome to KFC</h3>
			</center>
		</div>
	</center>
	<div>
	<div>
	
	</div>
		<h4>Catogories:</h4>
		
	</div>
	<div>
		<img src="image/backround_img1.jpg" width="300px" height="150px"
			alt="Trending Meals"> <a href="trending_meals.html">1.Trending
			Meals</a> <img src="image/backround_img2.jpg" alt="Bucket Meals"> <a
			href="">2.Bucket</a>
	</div>
	<br>
	<br>
	<div>
		<img src="image/backround_img1.jpg" width="300px" height="150px"
			alt="Snacks"> <img src="image/backround_img2.jpg"
			alt="Cool Drinks">
	</div>
	<div class="downnav">
		<a href="">Get helpS</a> <a href="">About Us</a> <a href="">Contact
			Us</a>
	</div>

</body>
</html>
