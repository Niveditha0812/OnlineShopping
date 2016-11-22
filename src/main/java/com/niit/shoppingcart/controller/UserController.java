package com.niit.shoppingcart.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shoppingcart.dao.CartDAO;
import com.niit.shoppingcart.dao.CategoryDAO;
import com.niit.shoppingcart.dao.SupplierDAO;
import com.niit.shoppingcart.dao.UserDAO;
import com.niit.shoppingcart.model.Cart;
import com.niit.shoppingcart.model.Category;
import com.niit.shoppingcart.model.User;

//@Controller
public class UserController {
	
	
	/*@Autowired
	UserDAO userDAO;
	
	
	@Autowired
	User user;
	
	@Autowired
	CartDAO cartDAO;
	
	@Autowired
	Cart cart;
	
	@Autowired
	CategoryDAO categoryDAO;
	
	@Autowired
	Category category;
	
	@Autowired
	SupplierDAO supplierDAO;
	
	*/
	
	
	
	
	
	
	
	/*@RequestMapping(value="/validate", method=RequestMethod.POST)
	public ModelAndView validate(@RequestParam(value="emailid")String emailid,@RequestParam(value="password")String password, Model model,HttpSession session)
	{
		//validate - hit the database
		//NIIT
		
		ModelAndView mv= new ModelAndView("/home");
		user=userDAO.isValidUser(emailid,password);
		
		if(user!=null)
			List<Category> categoryList= categoryDAO.list();//need to display in the home page
		mv.addObject("categoryList",categoryList);
		{
			if(user.getRole().equals("ROLE_USER"))
			{
				mv.addObject("isAdmin", "true");
			}
			else
			{
				List<Product> productList= productDAO.list();
				List<Supplier> supplierList= supplierDAO.list();
				mv.addbject("productList",productList);
				mv.addbject("supplierList",productList);
				mv.addObject("product",product);
				mv.addObject("supplier",supplier);
			}
		}
			else{
				mv.addObject("errorMessage","Invalid credentials");
				
			}
		return mv;
		}
		
		
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
		
	
*/
}
