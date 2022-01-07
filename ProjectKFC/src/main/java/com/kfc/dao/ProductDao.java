package com.kfc.dao;

import java.util.List;

import com.kfc.model.Products;

public interface ProductDao {

	public List<Products> showProduct();

	public Products validateProduct(String selectProduct);

	public Products deleteProduct(Products products);

	public boolean updateProduct(Products products);

	public boolean insertProducts(Products productInsert);

	public Products validateProduct1(Products product);
}
