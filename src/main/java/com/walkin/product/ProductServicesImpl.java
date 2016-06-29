package com.walkin.product;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
public class ProductServicesImpl implements ProductServices {
	@Autowired
	ProductDAO pdao;
	
	@Transactional
	public void insert(Product p){
		pdao.insert(p);
	}

}
