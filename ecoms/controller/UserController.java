package shan.ecoms.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {

	
	@RequestMapping("/contactus")
	public String contactus()
	{
		return "contactus";
	}
	@RequestMapping("/home")
	public String home()
	{
		return "home";
	}
	@RequestMapping("/aboutus")
	public String about()
	{
		return "aboutus";
	}
	@RequestMapping("/admin")
	public String admin()
	{
		return "admin";
	}
	@RequestMapping("/userhome")
	public String userhome()
	{
		return "userhome";
	
	}
	@RequestMapping("/payment")
	public String pay()
	{
		return "payment";
	
	}
	@RequestMapping("/receipt")
	public String bill()
	{
		return "receipt";
	
	}
	@RequestMapping("/loginf")
	public String fail()
	{
		return "loginf";
	
	}
	

	


}


