package com.walkin.productDao;

import java.util.List;

import com.walkin.product.product;


public interface productDAO {


	public List<product> list();

	public product get(String id);

	public void saveOrUpdate(product Product);

	public void delete(String id);


}

