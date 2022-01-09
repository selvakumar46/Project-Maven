<%@page import="com.kfc.daoimpl.ProductDaoImpl"%>
<%@page import="com.kfc.model.Products"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Trending Meals</title>
<style>
body {
	background:linear-gradient(to right,yellow,tomato);
}
.container{
	margin-top:270px;
}
label {
        display: inline-block;
        width: 155px;
        text-align: right;
        margin-left:-50px; ;
      }
      button {
	margin-right:-80px; ;
}
</style>
</head>
<body>
<%Products product=new Products();
ProductDaoImpl productDao=new ProductDaoImpl();
List<Products> trend=productDao.showTrending(); %>

	<p>
					<b>Trending Meals:</b>
				</p>
	<table>
		<tbody>
			<tr>
				
			 <%
 int count = 0;
			 int i=trend.size();
 for (Products meals : trend ) {
 %>

					<td>
						<table id="TrendMeal">
							<tbody>
								<tr>

									<td><span>Meal name: <b> <%=meals.getProductName()%></b>
									</span><br> <span> meal Description: <%=meals.getDescription()%>
									</span><br> <span>meal price: <%=meals.getPrice()%>
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