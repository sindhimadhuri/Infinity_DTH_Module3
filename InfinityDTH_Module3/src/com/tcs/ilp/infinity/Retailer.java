package com.tcs.ilp.infinity;


public class Retailer {
	private int retailerID;
	private String retailerName;
	private int custID;
	private int adminID;
	
	
	
	public int getAdminID() {
		return this.adminID;
	}




	
	public void setAdminID(int adminID) {
		this.adminID = adminID;
	}




	public int getRetailerID() {
		return this.retailerID;
	}



	
	public void setRetailerID(int retailerID) {
		this.retailerID = retailerID;
	}



	public String getRetailerName() {
		return this.retailerName;
	}


	
	public void setRetailerName(String retailerName) {
		this.retailerName = retailerName;
	}


	
	public int getCustID() {
		return this.custID;
	}


	
	public void setCustID(int custID) {
		this.custID = custID;
	}


	
	
	public Retailer(int retailerID,String retailerName, int custID) {
		// TODO Auto-generated constructor stub
		this.retailerID = retailerID;
		this.retailerName = retailerName;
		this.custID = custID;
		this.adminID =adminID;
	}

}
