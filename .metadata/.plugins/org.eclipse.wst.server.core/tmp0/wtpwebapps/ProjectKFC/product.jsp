<%@page import="com.kfc.model.Products"%>
<%@page import="com.kfc.daoimpl.ProductDaoImpl"%>
<%@page import="com.kfc.daoimpl.OrdersDaoImpl"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
     <%
    String pName=request.getParameter("pname");
    ProductDaoImpl cart=new ProductDaoImpl();
    Products products=new Products();
    products.setProductName(pName);
    Products meal=cart.validateProduct(pName);
    
  
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cart</title>
<style >
body {
	background:linear-gradient(to right,yellow,tomato);
}
div {

}
</style>
</head>
<body>
	
	<form action="cart">
		<div>
		<% if(meal!=null){  %>
			
			Enter Quantity: <input type="number" name="Quantity" min="1">
			<button type="submit" ">Submit</button>
			<%session.setAttribute("price", meal.getPrice()); %>
			<%session.setAttribute("productId", meal.getProductId()); %>
			<%} %>
		</div>
	</form>
	
	
	
</body>
</html>