<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Invoice</title>
<style >
body {
	background:linear-gradient(to right,yellow,tomato);
}
</style>
</head>
<body>
	
	 
	 
	 
	 <form action="payment.jsp">
	 <h3>Total Order Amount is:<%=session.getAttribute("totalPrice") %></h3>
	 
	 <button type="submit">Pay Now</button>
	 </form>
	 

</body>
</html>