
package com.walkin.product;

import java.util.List;

import com.walkin.product.Product;


public interface ProductDAO {


	public List<Product> list();

	public Product get(String id);

	public void insert(Product p);

	public void delete(String id);


}

