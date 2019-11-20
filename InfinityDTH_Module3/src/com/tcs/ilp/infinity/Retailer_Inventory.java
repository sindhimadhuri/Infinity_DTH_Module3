package com.tcs.ilp.infinity;


public class Retailer_Inventory {
	int retailerID;
	
	public int getRetailerID() {
		return this.retailerID;
	}

	
	public void setRetailerID(int retailerID) {
		this.retailerID = retailerID;
	}

	
	public String getSTBName() {
		return this.STBName;
	}

	
	public void setSTBName(String sTBName) {
		this.STBName = sTBName;
	}

	
	public int getSTBQuantitiy() {
		return this.STBQuantitiy;
	}

	
	public void setSTBQuantitiy(int sTBQuantitiy) {
		this.STBQuantitiy = sTBQuantitiy;
	}

	
	public int getChannelPrice() {
		return this.ChannelPrice;
	}

	
	public void setChannelPrice(int channelPrice) {
		this.ChannelPrice = channelPrice;
	}

	String STBName;
	int STBQuantitiy;
	int ChannelPrice;

	public Retailer_Inventory(int retailerID,String STBName,int STBQuantitiy,int ChannelPrice) {
		// TODO Auto-generated constructor stub
		this.retailerID = retailerID;
		this.STBName = STBName;
		this.STBQuantitiy = STBQuantitiy;
		this.ChannelPrice = ChannelPrice;
	}

}
