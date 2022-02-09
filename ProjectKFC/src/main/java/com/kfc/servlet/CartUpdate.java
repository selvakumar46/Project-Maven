package com.kfc.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kfc.daoimpl.OrdersDaoImpl;
import com.kfc.model.Orders;
import com.kfc.model.Products;
import com.kfc.model.User;

/**
 * Servlet implementation class CartUpdate
 */
@WebServlet("/upateCart")
public class CartUpdate extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CartUpdate() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		HttpSession session = request.getSession();
		User user = (User) session.getAttribute("currentUser");
		int userId = user.getUserId();
		int quantity = Integer.parseInt(request.getParameter("quantity"));
		Products products = (Products) session.getAttribute("meals");
		int productId = products.getProductId();
		double price = products.getPrice();
		double totalPrice = price * quantity;
		OrdersDaoImpl orderDao = new OrdersDaoImpl();
		Orders order = new Orders(0, productId, userId, quantity, totalPrice);
		boolean flag = orderDao.updateOrder(order);
		if (flag == true) {
			RequestDispatcher rd = request.getRequestDispatcher("ShowCart");
			rd.forward(request, response);
		} else {
			response.sendRedirect("ShowCart");
		}

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
