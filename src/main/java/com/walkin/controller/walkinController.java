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
		@RequestMapping("/walkin/aboutus")
		public String aboutus()
		{
			return "aboutus";
		}
		


	}

