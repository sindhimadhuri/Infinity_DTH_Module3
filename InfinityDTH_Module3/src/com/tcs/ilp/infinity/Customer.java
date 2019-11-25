package com.tcs.ilp.infinity;

import java.util.Date;

public class Customer {
	private int custID;
	private String custName;
	private String custPwd;
	private Date purchaseDate;
	private int retailerID;
	
	
	public int getRetailerID() {
		return this.retailerID;
	}


	
	public void setRetailerID(int retailerID) {
		this.retailerID = retailerID;
	}


	public int getCustID() {
		return this.custID;
	}

	
	public void setCustID(int custID) {
		this.custID = custID;
	}

	
	public String getCustName() {
		return this.custName;
	}

	
	public void setCustName(String custName) {
		this.custName = custName;
	}

	
	public String getCustPwd() {
		return this.custPwd;
	}

	
	public void setCustPwd(String custPwd) {
		this.custPwd = custPwd;
	}

	
	public Date getPurchaseDate() {
		return this.purchaseDate;
	}

	
	public void setPurchaseDate(Date purchaseDate) {
		this.purchaseDate = purchaseDate;
	}

	


	

	public Customer(int custID, String custName, String custPwd, Date purchaseDate, int retailerID){
		// TODO Auto-generated constructor stub
		
		this.custID = custID;
		this.custName = custName;
		this.custPwd = custPwd;
		this.purchaseDate = purchaseDate;
		this.retailerID = retailerID;
	}

	public Customer(int custID, String custName) {
		this.custID = custID;
		this.custName = custName;
	}

}
