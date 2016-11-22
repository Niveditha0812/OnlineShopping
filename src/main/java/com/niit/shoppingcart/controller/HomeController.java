package com.niit.shoppingcart.controller;




import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
//import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.dao.ProductDAO;
import com.niit.shoppingcart.dao.SupplierDAO;
import com.niit.shoppingcart.model.Category;
import com.niit.shoppingcart.model.Product;
import com.niit.shoppingcart.model.Supplier;
//import com.niit.shoppingcart.model.Category;
import com.niit.shoppingcart.model.User;

@Controller

public class HomeController {
	
	@Autowired
	User user;
	
	@Autowired
	CategoryDAO categoryDAO;
	
	@Autowired
	Category category;
	
	@Autowired
	ProductDAO productDAO;
	
	@Autowired
	Product product;
	
	@Autowired
	SupplierDAO supplierDAO;
	
	@Autowired
	Supplier supplier;
	
	@RequestMapping ("/Home")
	
	public String home(Model model)
	{
		model.addAttribute("homeClicked", "true");
		return "index";
	}
@RequestMapping ("/contactUs")
	
	public String contactUs(Model model)
	{
	model.addAttribute("contactUsClicked", "true");
		return "index";
	}

@RequestMapping ("/SuPraNita")

public String suPraNita(Model model)
{
	model.addAttribute("supranitaClicked", "true");
	return "index";
}

@RequestMapping ("/logo")

public String logo(Model model)
{
	model.addAttribute("logoClicked", "true");
	
	return "index";
}
@RequestMapping ("/aboutUs")

public String aboutUs(Model model)
{
	model.addAttribute("aboutUsClicked", "true");
	return "index";
}
	
	@RequestMapping("/validate")
	public String validate(@RequestParam(name="email")String id,@RequestParam(name="password")String pwd, Model model,HttpSession session)
	{
		//validate - hit the database
		//NIIT
		if(id.equals("niveditha@niit.com") && pwd.equals("niit"))
		{
			
		 session.setAttribute("successMessage", "You sucessfully logged in");
		 model.addAttribute("successModelMessage", "You sucessfully logged in");
		return "index";
		}
		else{
			model.addAttribute("errorMessage","Login failed" );
			return "index";
		}
		
		//SPA
	}
	@RequestMapping("/admin")
	public String admin(Model m)
	{
		m.addAttribute("userClickedAdmin", "true");
		return "index";
	}

		@RequestMapping("/product")
		public String product(Model m)
		{
			m.addAttribute("adminClickedProduct", "true");
			return "index";
		}	
		
		
		@RequestMapping("/category")
		public String category(Model m)
		{
			m.addAttribute("adminClickedCategory", "true");
			return "index";
		}	
		
		@RequestMapping("/supplier")
		public String supplier(Model m)
		{
			m.addAttribute("adminClickedSupplier", "true");
			return "index";
		}	
		
		
		
		/*@RequestMapping("/admin")
	public ModelAndView visitAdmin()
	{
		ModelAndView model = new ModelAndView("admin");
		model.addObject("title", "Admministrator Control Panel");
		model.addObject("message", "This page demonstrates how to use Spring security.");
		
		return model;

	}*/
	
	/*@RequestMapping("/")
	public String goToHome(Model m)
	{
		
		m.addAttribute("launchProject","true");
		return "index";
	}*/
		
		@RequestMapping("/")
		public ModelAndView onLoad(HttpSession session)
		{
			ModelAndView mv = new ModelAndView("/index");
			session.setAttribute("category", category);
			session.setAttribute("product", product);
			session.setAttribute("categoryList", categoryDAO.list());
			session.setAttribute("supplier", supplier);
			session.setAttribute("supplierList", supplierDAO.list());
			mv.addObject("launchProject","true");
			return mv;
		}
		
	@RequestMapping("/login")
	public String login(Model m)
	{
		m.addAttribute("user",user);
		m.addAttribute("userClickedLogin","true");
		
			return "index";
	
	}
	
	@RequestMapping("/registration") //same as hyperlinks

	public String registration(Model model)
	{
		model.addAttribute("user",user);
		model.addAttribute("userClickedRegister","true");
		//System.out.println("in controller");
				return "index";//return names are page names(index later)
	}
	@RequestMapping("/register")
	
	public String register(Model m)
	
	{
		
		m.addAttribute("user",new User());
		m.addAttribute("registerMessage","Yo are successfully registered");//later from db
		return "index";
	}

}
