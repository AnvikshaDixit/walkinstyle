package com.walkin.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.walkin.ProductModel.Product;
import com.walkin.ProductModel.ProductService;
import com.walkin.RoleSecurity.RoleSecurityService;
import com.walkin.UserModel.User;
import com.walkin.UserModel.UserService;

@Controller
public class WalkinController
{	
	@Autowired
	UserService us;
	
	@Autowired
	ProductService ps;
	
	@Autowired
	RoleSecurityService rss;
	
	@RequestMapping("/")
	public String homewalkin()
	{
		rss.GenerateRole(null);
		return "home";
	}
	
	
	
	

	
	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	   public ModelAndView Signupinfo()
	   {
		  ModelAndView mav = new ModelAndView("signup");
	     mav.addObject("User",new User());
	      return mav;
	   }
	
	
	
	
	@RequestMapping(value = "/Uservalues", method = RequestMethod.POST)
	   public ModelAndView Uservalues(@ModelAttribute("User")User u) 
	   {
		  us.insert(u);
	     
		  ModelAndView mav = new ModelAndView("signup");
	      
		  mav.addObject("User",new User());
	      
		  return mav;
	   }
	
	@RequestMapping(value = "/product", method = RequestMethod.GET)
	   public ModelAndView Productinfo()
	   {
		  ModelAndView mav = new ModelAndView("product");
	     mav.addObject("Product",new Product());
	      return mav;
	   }
	
	
	
	
	@RequestMapping(value = "/Productvalues", method = RequestMethod.POST)
	   public ModelAndView Productvalues(@ModelAttribute("Product")Product p) 
	   {
		  ps.insert(p);
	     
		  ModelAndView mav = new ModelAndView("product");
	      
		  mav.addObject("Product",new Product());
	      
		  return mav;
	   }
	
	
	
	@RequestMapping(value = "/loginpage", method = RequestMethod.GET)
	public String logininfo() {
	   return "login";

	}

	@RequestMapping(value = "/loginpage", method = RequestMethod.POST)
	public String logininfo1() {
	   return "login";

	}

	
	@RequestMapping(value = "/logincheck", method = RequestMethod.GET)
	public String logincheck() {

	   return "login";

	}
	
	
	
	
		
	/*@RequestMapping("/login")
	public String login()
	{
		return "login";
	}*/
	
	
	
	
	
	
	
		
	@RequestMapping("/allproducts")
	public ModelAndView allproducts()
	{ 
		List<Product> list = ps.list();
		
		String temp = "[";
		
		for( Product p:list )
		{
			temp += p.toString().replaceAll("\\\\", "/") + ",";
		}
		
		if( temp.length() > 1 )
			temp = temp.substring(0, temp.length()-1);
		
		temp+= "]";
		
		System.out.println(temp);
		 
		ModelAndView mav = new ModelAndView();
		
		mav.addObject("JSONdata", temp);
		
		return mav;

  
	}

		@RequestMapping("/cartimg")
		public String  cart()
		{
		
  return "cartimg";

	}
		@RequestMapping("/index")
		public String home()
		{
			return "index";
					
			
		  }
		@RequestMapping("/aboutus")
		public String aboutus()
		{
			return "aboutus";
					
			
		  }
		
		
		
		
		
}