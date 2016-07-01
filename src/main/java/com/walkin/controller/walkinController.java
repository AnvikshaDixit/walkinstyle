package com.walkin.controller;

import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.walkin.ProductModel.ProductService;
import com.walkin.UserModel.User;
import com.walkin.UserModel.UserService;

@Controller
public class WalkinController
{	
	@Autowired
	UserService us;
	
	@Autowired
	ProductService p;
	
	@RequestMapping("/")
	public String hellowalkin()
	{
		return "index";
	}

	/*@RequestMapping("/signup")
	public String signup()
	{
		return "signup";
	}*/
	
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
	
	
	
	
	
		
	@RequestMapping("/login")
	public String login()
	{
		return "login";
	}
	
	
	
	
	
	
	
		
	@RequestMapping("/allproducts")
	public ModelAndView allproducts()
	{ 
		ModelAndView mav = new ModelAndView();
		
		JSONArray jsonarr= new JSONArray();
		
		JSONObject json;
	
		json=new JSONObject();
		json.put("Name", "ZARA handbag");
		json.put("Price", "5000");
		json.put("Manufacturer", "ZARA");
		json.put("Image", "resources\\img\\2.jpg");
		
		jsonarr.add(json);
		
		json=new JSONObject();
		json.put("Name", "Moblie cover");
		json.put("Price", "3000");
	    json.put("Manufacturer","IMOBILE");
		json.put("Image", "resources\\img\\3.jpg");
		
		jsonarr.add(json);
		
		json=new JSONObject();
		json.put("Name", "Canvas shoes");
		json.put("Price", "7000");
	    json.put("Manufacturer", "BATA");
		json.put("Image", "resources\\img\\4.jpg");
		jsonarr.add(json);
		
		json=new JSONObject();
		json.put("Name",  "FOREVER 21 Black dress");
		json.put("Price", "15000");
	    json.put("Manufacturer",  "ZARA");
		json.put("Image", "resources\\img\\imgrc0066633363.jpg");
	    jsonarr.add(json);
		
		json=new JSONObject();
		json.put("Name",  "Aviators");
		json.put("Price", "23000");
	    json.put("Manufacturer",  "BONTON");
		json.put("Image", "resources\\img\\n2.jpg");
		
		jsonarr.add(json);
		
		json=new JSONObject();
		json.put("Name",  "FOSSIL Watch");
		json.put("Price","25000");
	    json.put("Manufacturer",  "FOSSIL");
		json.put("Image", "resources\\img\\m6.jpg");
		
		jsonarr.add(json);
		
	    json=new JSONObject();
		json.put("Name",  "ARMANI Jeans");
		json.put("Price","8000");
		json.put("Manufacturer",  "ARMANI");
		json.put("Image", "resources\\img\\n1.jpg");
		
		jsonarr.add(json); 

		json=new JSONObject();
		json.put("Name",  "GOLDEN 6-INCH STELLETOES");
		json.put("Price","17400");
		json.put("Manufacturer",  "ARMANI");
	json.put("Image", "resources\\img\\m5.jpg");
	
	jsonarr.add(json); 


json=new JSONObject();
	json.put("Name", "ARMANI BROWN SHOES");
	json.put("Price","9900");
  json.put("Manufacturer",  "ARMANI");
	json.put("Image", "resources\\img\\m4.jpg");
	
	jsonarr.add(json); 


	
	
	System.out.println(jsonarr);
	
	
	

		mav.addObject("JSONdata", jsonarr.toString());
		
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