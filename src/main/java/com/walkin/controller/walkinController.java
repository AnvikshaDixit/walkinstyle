package com.walkin.controller;

	import org.springframework.stereotype.Controller;
	import org.springframework.web.bind.annotation.RequestMapping;
	
	@Controller
	public class walkinController
	{
		@RequestMapping("/")
		public String hellowalkin()
		{
			return "index";
					
			
		  }
		@RequestMapping("/signup")
		public String signup()
		{
			return "signup";
		}
		@RequestMapping("/login")
		public String login()
		{
		
  return "login";

	}

		@RequestMapping("/cartimg")
		public String cart()
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