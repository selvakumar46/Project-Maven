package com.dao;

import java.util.List;

import com.model.Products;

public interface ProductDao {

	public List<Products> showProduct();

	public Products validateProduct(String selectProduct);

	public Products deleteProduct(Products products);

	public Products updateProduct(Products products);

	public Products insertProducts(Products productInsert);

	public Products validateProduct1(Products product);
}
