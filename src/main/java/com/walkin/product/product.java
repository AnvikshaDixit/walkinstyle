package com.walkin.product;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;




@Entity
public class Product {
	
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
private String productid;
	
	
public String getProductid() {
		return productid;
	}


	public void setProductid(String productid) {
		this.productid = productid;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


private String name="";
}