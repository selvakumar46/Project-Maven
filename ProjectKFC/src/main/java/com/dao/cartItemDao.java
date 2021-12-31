package com.dao;

import java.util.List;

import com.model.CartItem;

public interface cartItemDao {
	public CartItem insertCart(CartItem carts);

	public CartItem updateStatus(CartItem cart);

	public boolean delete();

	public List<CartItem> showUsers();

	public CartItem showInvoice(CartItem carts);

}
