package com.dao;

import java.util.List;

import com.model.Orders;

public interface OrdersDao {
	public Orders insertOrder(Orders order);

	public List<Orders> showOrders(Orders order);

	public Orders delOrder(Orders deleteOrders);

	public Orders updateOrder(Orders updateOrders);

	public List<Orders> allCart(Orders order1);

	public Orders delOrderCart(Orders deleteOrder);

}
