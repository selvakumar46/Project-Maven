<%@page import="com.kfc.model.Orders"%>
<%@page import="java.util.List"%>
<%@page import="com.kfc.model.CartItem"%>
<%@page import="com.kfc.daoimpl.cartItemDaoImpl"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Orders</title>
</head>
<body>

	<%
	int userId = Integer.parseInt(request.getParameter("userId"));
	cartItemDaoImpl cartDao = new cartItemDaoImpl();
	CartItem cart = new CartItem();
	cart.setUserId(userId);
	List<CartItem> showOrders;
	showOrders = cartDao.showInvoice(cart);
	%>
	<p>
		<b>Your Orders </b>
	</p>
	<table>
		<tbody>
			<tr>

				<%
				int count = 0;
				for (CartItem orders : showOrders) {
				%>

				<td>
					<table id="OrdersTable">
						<tbody>
							<tr>

								<td><span>Meal name: <%=orders.getProductName()%>
								</span><br> <span> Quantity: <%=orders.getQuantity()%>
								</span><br> <span>meal price: <%=orders.getTotalPrice()%>
								</span><br> <span>Delivery Status:<%=orders.getStatus()%>
								</span><br> <span>Order Date :<%=orders.getOrderDate()%></span><br>
								

								</td>
							</tr>
						</tbody>
					</table>

				</td>
				<%
				count++;

				if (count == 2) {
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
	<a href="mainPage.jsp"><button type="submit">Home</button></a>
</body>
</html>