<%@page import="com.kfc.model.User"%>
<%@page import="com.kfc.model.Orders"%>
<%@page import="com.kfc.daoimpl.OrdersDaoImpl"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cart KFC</title>
<style >
body {
	background:linear-gradient(to right,yellow,tomato);
}
</style>
</head>
<body>
	<%
	String pName=request.getParameter("pname");
	int userId=Integer.parseInt(request.getParameter("userId"));
	OrdersDaoImpl orderDao = new OrdersDaoImpl();
	Orders order = new Orders();
	order.setUserId(userId);
	List<Orders> showOrders;
	showOrders = orderDao.showOrders(order);
	
	%>


	<%
	int count = 0;
	
	for (Orders cart : showOrders) {
	%>

	<td>
		<table id="cartTable">
			<tbody>
				<tr>

					<td>
						<span>Product Name:  <%=cart.getProductName() %></span> <br>
						<span>Quantity:<%=cart.getQuantity() %></span> <a href="updateCart.jsp?pname=<%=cart.getProductName()%>" >
						<button type="submit" >Update</button></a><br> 
						<span> Total Price: <%=cart.getTotalPrice()%></span><br>
							<span> <a href="delCart.jsp?pname=<%=cart.getProductName()%>">
									<button type="submit">Remove</button>
								</a>
						</span>
						
					 	
					</td>
				</tr>
			</tbody>
		</table>

	</td>
	
	<%
	count++;

	if (count ==1) {
	%>
	</tr>
	<tr>
		<%
		count = 0;

		}
		}
		%>

	</tr>
	</tbody>
	</table>
	<span> <a href="confirmOrder.jsp?userId=<%=order.getUserId()%>">
									<button type="submit">confirm order</button>
								</a>
								<%session.setAttribute("userId",order.getUserId()); %>
						</span>
<span> <a href="deleteCart.jsp?userId=<%=order.getUserId()%>">
									<button type="submit">Clear Cart</button>
								</a>
								<%session.setAttribute("userId",order.getUserId()); %>
						</span>
	

</body>
</html>