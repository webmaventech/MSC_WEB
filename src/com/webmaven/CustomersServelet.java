package com.webmaven;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.webmaven.core.CustomersBean;
import com.webmaven.core.CustomersDAO;

public class CustomersServelet extends HttpServlet {
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
    public void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String formName = "";
        String btnId = "";
        String dummy = "";
        btnId = request.getParameter("btnId");
        formName = request.getParameter("formName");
        System.out.println("<"+formName+"><==formName");
        CustomersBean customersBean = new CustomersBean();
        if(formName != null && !"".equalsIgnoreCase(formName)){
        	customersBean.setName(request.getParameter("name"));
        	dummy = request.getParameter("mobileNo");
        	if(dummy != null && !"".equalsIgnoreCase(dummy)){
        		customersBean.setMobileno(Long.parseLong(dummy));
        	}
        	dummy = request.getParameter("altNumber");
        	if(dummy != null && !"".equalsIgnoreCase(dummy)){
        		customersBean.setAltNumber(Long.parseLong(dummy));
        	}
        	customersBean.setEmail(request.getParameter("email"));
        	System.out.println("Email:<"+request.getParameter("email")+">");
        	customersBean.setAddress(request.getParameter("address"));
        	System.out.println("address:<"+request.getParameter("address")+">");
        	customersBean.setCity(request.getParameter("city"));
        	System.out.println("city:<"+request.getParameter("city")+">");
        	customersBean.setState(request.getParameter("state"));
        	System.out.println("state:<"+request.getParameter("state")+">");
        	customersBean.setArea(request.getParameter("area"));
        	System.out.println("area:<"+request.getParameter("area")+">");
        	dummy = request.getParameter("side");
        	if(dummy != null && !"".equalsIgnoreCase(dummy)){
        		customersBean.setSide(Integer.parseInt(dummy));
        	}
        	dummy = request.getParameter("customerType");
        	System.out.println("customerType:<"+dummy+">");
        	if(dummy != null && !"".equalsIgnoreCase(dummy)){
        		customersBean.setCustomerType(Integer.parseInt(dummy));
        	}
        	dummy = request.getParameter("pincode");
        	if(dummy != null && !"".equalsIgnoreCase(dummy)){
        		customersBean.setPincode(Long.parseLong(dummy));
        	}
        }
        
        HttpSession session = request.getSession();
        if(session != null){
        String userName = (String)session.getAttribute("userName");
        System.out.println("CustomersServelet --> Session --> UserName-->"+userName);
        customersBean.setUserName(userName);
        }
        
        try {
        	int rows = 0;
        	CustomersDAO customersDao =  CustomersDAO.getCustomersDAO();

        	if("addCustomer".equalsIgnoreCase(formName)){
        		System.out.println("Inside if add customer");
        		rows = customersDao.insertForNewCustomer(customersBean);
        		System.out.println(rows + " Row(s) Inserted.");
        	}else if("updateCustomer".equalsIgnoreCase(formName)){
        		customersBean.setCustomerId(Integer.parseInt(request.getParameter("customerId")));
        		rows = customersDao.updateExistingCustomerBasedOnCustomerId(customersBean);
        		System.out.println(rows + " Row(s) Updated.");
        	}else if("delete".equalsIgnoreCase(btnId)){
        		customersBean.setCustomerId(Integer.parseInt(request.getParameter("customerId")));
        		rows = customersDao.deleteCustomerBasedOnCustomerId(customersBean);
        		System.out.println(rows + " Row(s) Updated.");
        	}
        	
        	if (rows > 0) {
        		response.sendRedirect("aboutus.jsp");
        	} else {
        		System.out.println("Error: Inserting/Updating Customer into Database");
        		response.sendRedirect("index.jsp");
        	}

        } catch (Exception e) {
            out.println("Error:Try Again");
        }
    }

}
