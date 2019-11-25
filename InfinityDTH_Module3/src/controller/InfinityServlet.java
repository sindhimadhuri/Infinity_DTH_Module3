package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.tcs.ilp.infinity.Customer;
import com.tcs.ilp.infinity.CustomerFunctions;
import com.tcs.ilp.infinity.DisplaySTBDetails;
import com.tcs.ilp.infinity.STB;

import util.CustomerUtil;

/**
 * Servlet implementation class InfinityServlet
 */
@WebServlet("/InfinityServlet")
public class InfinityServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		response.setContentType("text/html");
		PrintWriter pw = response.getWriter();
		
		
		String option = request.getParameter("option");
		CustomerFunctions cf = new CustomerFunctions();
		
		/*if(cf.getClass()!=null) {
		RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
		rd.forward(request, response);
		
		response.sendRedirect("STBdetails.jsp");*/
		
		DisplaySTBDetails details = new DisplaySTBDetails();
	    
	    STB stb = new STB();
	    double amountPayable ;
	    if(option.equals("STBDetails")) {

	        response.sendRedirect("PackagePage.jsp");
	    }

	    else if(option.equals("STBType")) {
	        String selectedSTBType = request.getParameter("selectedSTBType");
	        try {
	            stb= details.displaySTBDetails(selectedSTBType);
	            //request.setAttribute(name, o);
	            //response.sendRedirect("STBdetails.jsp");


	            /*
	             * amountPayable = details.amountPayable(stb); request.setAttribute("amount",
	             * amountPayable);
	             */
	            request.setAttribute("data", stb);
	            request.getRequestDispatcher("STBdetails.jsp").forward(request, response);
	        } catch (ClassNotFoundException e) {
	            // TODO Auto-generated catch block
	            e.printStackTrace();
	        } catch (SQLException e) {
	            // TODO Auto-generated catch block
	            e.printStackTrace();
	        }
	    }

	    else if(option.contentEquals("packagePage")) {
	        String selectedPackage = request.getParameter("selectedPackage");
	        request.setAttribute("package",selectedPackage);

	                String[] selectedChannel = request.getParameterValues("selectedChannel");
	                List list = Arrays.asList(selectedChannel);

	                request.setAttribute("channel", list);
	                request.getRequestDispatcher("PackagePageSelection.jsp").forward(request, response);
	            }
	    
	    else if(option.contentEquals("AdminLanding")) {
	    	CustomerUtil custutil = new CustomerUtil();
	    	 try {
	    		 
	         	java.util.List<Customer> listCustomers = custutil.getCustomer();

	            //int id = Integer.parseInt(request.getParameter("tempCustomer.id"));
	         	String aString = "abc";
	            request.setAttribute("listCustomer", listCustomers);
	            
	            //request.setAttribute("selectedCustId", id);
	  
	            request.getRequestDispatcher("STB.jsp").forward(request, response);
	  
	         } catch (SQLException e) {
	             e.printStackTrace();
	             throw new ServletException(e);
	         } catch (ClassNotFoundException e) {
	 			// TODO Auto-generated catch block
	 			e.printStackTrace();
	 		}
	    }	         
	         

	     }
	    
	/*
	 * else
	 * 
	 * {listCustomer(request, response);} }
	 */
	
	/*
	 * public void listCustomer(HttpServletRequest request, HttpServletResponse
	 * response) throws ServletException, IOException { CustomerUtil custutil = new
	 * CustomerUtil();
	 * 
	 * try {
	 * 
	 * java.util.List<Customer> listCustomers = custutil.getCustomer(); String
	 * aString = "abc"; request.setAttribute("listCustomer", listCustomers);
	 * 
	 * 
	 * RequestDispatcher dispatcher =
	 * request.getRequestDispatcher("AdminLanding.jsp"); dispatcher.forward(request,
	 * response);
	 * 
	 * } catch (SQLException e) { e.printStackTrace(); throw new
	 * ServletException(e); } catch (ClassNotFoundException e) { // TODO
	 * Auto-generated catch block e.printStackTrace(); }
	 * 
	 * 
	 * 
	 * }
	 */
    //@Override
/*    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int id = Integer.parseInt(request.getParameter("tempCustomer.id"));
 
        request.setAttribute("selectedCustId", id);
        listCustomer(request, response);
    */
	}
	


