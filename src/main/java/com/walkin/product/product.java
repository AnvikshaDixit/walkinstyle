package com.walkin.product;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Entity
@Component
@Table(name="PRODUCTS")
public class product {
private String productid;
private String name;
private int price;
private String Manufacturer;

public product()
{

}



public product(String productid, String name, int price, String manufacturer) {
	super();
	this.productid = productid;
	this.name = name;
	this.price = price;
	this.Manufacturer = manufacturer;
}


@Id
@Column(name = "ID")
public String getproductid() {
	return productid;
}



public void setproductid(String productid) {
	this.productid = productid;
}



public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public int getPrice() {
	return price;
}

public void setPrice(int price) {
	this.price = price;
}

public String getManufacturer() {
	return Manufacturer;
}

public void setManufacturer(String manufacturer) {
	Manufacturer = manufacturer;
}



}