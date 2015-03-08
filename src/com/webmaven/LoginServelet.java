/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.webmaven;

import javax.servlet.*;
import javax.servlet.http.*;

import com.webmaven.core.CustomersBean;
import com.webmaven.core.CustomersDAO;


import java.io.*;

public class LoginServelet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();

		String dummy = "";
		String name = "";
		Long mobileNo = 0L;
		String password = "";
		int loginType;
		boolean isValidUser = false;
		dummy = request.getParameter("mobileNo");
		password = request.getParameter("password");

		if(dummy != null && !dummy.equalsIgnoreCase("") 
				&& password != null && !password.equalsIgnoreCase("")){
			try{
				mobileNo = Long.parseLong(dummy);
			}catch(NumberFormatException nfe){
				System.out.println("Only Number Allowed");
			}
			CustomersBean cbean = new CustomersBean();
			cbean.setMobileno(mobileNo);
			cbean.setPassword(password);
			cbean = CustomersDAO.login(cbean);
			isValidUser = cbean.isValidUser();

			try {
				if (isValidUser) {
					HttpSession session = request.getSession();
					session.setAttribute("name", name);
					session.setAttribute("userName", dummy);
					response.sendRedirect("index.jsp");
				} else {
					System.out.println("Invalid User Name and Password");
					response.sendRedirect("login.jsp"); // redirect to index page if login fails.
				}

			} catch (Exception e) {
				out.println("Error:Try Again");
			}
		}else{
			System.out.println("Mobile No and Password Cannot be Empty");
		}

	}
}
