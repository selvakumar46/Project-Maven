<%@page import="com.kfc.daoimpl.ProductDaoImpl"%>
<%@page import="com.kfc.model.Products"%>

<%@page import="java.util.*"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>KFC's Meals</title>
<style >
body {
	background:linear-gradient(to right,brown,white);
}
</style>

</head>
<body>
	<%String pName=request.getParameter("pname");
	ProductDaoImpl products = new ProductDaoImpl();
	List<Products> showProduct;
	
	showProduct = products.showProduct();
	%>
	<p>
					<b>Product list</b>
			</p>
	<table>
		<tbody>
			<tr>
				
			 <%
 int count = 0;
			 int i=showProduct.size();
 for (Products meals : showProduct) {
 %>

					<td>
						<table id="productTable">
							<tbody>
								<tr>

									<td><span>Meal name: <b> <%=meals.getProductName()%></b>
									</span><br> <span> meal Description: <%=meals.getDescription()%>
									</span><br> <span>meal price:<b> <%=meals.getPrice()%></b>
									</span><br> <span>Meal Type:<%=meals.getProductType()%>
									</span><br> <span>Meal Status:<%=meals.getProductStatus()%></span><br>

										<span>
										 
										<a href="product.jsp?pname=<%=meals.getProductName() %>" >	<button type="submit"  >Add Cart</button></a>
									</span></td>
								</tr>
							</tbody>
						</table>

				</td> 
<%
 count++;

 if (count == 3) {
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
	
	<a href="mainPage.jsp" ><button type="submit">Home</button></a>


</body>
</html>

