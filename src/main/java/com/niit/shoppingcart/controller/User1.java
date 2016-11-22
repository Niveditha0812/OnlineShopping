package com.niit.shoppingcart.controller;

public class User1 {/*
	package com.niit.shoppingcart.model;
	import javax.persistence.Column;
	import javax.persistence.Entity;
	import javax.persistence.Id;
	import javax.persistence.Table;
	import org.springframework.stereotype.Component;*/

	//@Entity//it will be mapped to db
	//@Table (name="user")//if tablename same as class name no need to specify table annotation, map to db table
	//@Component//automatic class instance is created 


		//@Id
		private String email;
		
		//@Column (name="name")
		private String name;
		
		//@Column (name="password")
			private String pwd;
		
			//@Column (name="contact")
					private String mobileNo;
					
					//@Column (name="address")
					private String address;
				
					//@Column (name="role")
					private String role;

					public String getEmail() {
						return email;
					}

					public void setEmail(String email) {
						this.email = email;
					}

					public String getName() {
						return name;
					}

					public void setName(String name) {
						this.name = name;
					}

					

					public String getPwd() {
						return pwd;
					}

					public void setPwd(String pwd) {
						this.pwd = pwd;
					}

					

					public String getMobileNo() {
						return mobileNo;
					}

					public void setMobileNo(String mobileNo) {
						this.mobileNo = mobileNo;
					}

					public String getAddress() {
						return address;
					}

					public void setAddress(String address) {
						this.address = address;
					}

					public String getRole() {
						return role;
					}

					public void setRole(String role) {
						this.role = role;
					}
				
				
				
				
				
	}


