package com.kfc.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.kfc.daoimpl.cartItemDaoImpl;
import com.kfc.exception.CancelOrderSuccess;
import com.kfc.exception.InvalidUserException;
import com.kfc.model.CartItem;

/**
 * Servlet implementation class CancelOrder
 */
@WebServlet("/cancelOrder")
public class CancelOrder extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CancelOrder() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		PrintWriter pw=response.getWriter();
		HttpSession session=request.getSession();
		int cartId=(int)session.getAttribute("cartId");
		System.out.println(cartId);
		cartItemDaoImpl cartDao=new cartItemDaoImpl();
		CartItem cart=new CartItem(cartId, 0, 0, null, 0, 0, null, null);
		boolean flag=cartDao.delete();
		if (flag==true) {
			try {
				throw new CancelOrderSuccess();
			}catch(CancelOrderSuccess e) {
				session.setAttribute("cancelOrderSuccess", "invalid");
				String validate=e.getMessage();
				response.sendRedirect(validate);
				
			}
			
		}
		else {
			try {
				throw new CancelOrderFailed();
			}catch(CancelOrderFailed e) {
				session.setAttribute("cancelOrderFailed", "invalid");
				String validate=e.getMessage();
				response.sendRedirect(validate);
				
			}
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
