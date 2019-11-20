package com.tcs.ilp.infinity;


public class Package {
	int pkgID;
	String pkgName;
	int pkgCharge;
	String pkgType;
	
	public int getPkgID() {
		return this.pkgID;
	}


	
	public void setPkgID(int pkgID) {
		this.pkgID = pkgID;
	}


	
	public String getPkgName() {
		return this.pkgName;
	}


	
	public void setPkgName(String pkgName) {
		this.pkgName = pkgName;
	}


	
	public int getPkgCharge() {
		return this.pkgCharge;
	}


	
	public void setPkgCharge(int pkgCharge) {
		this.pkgCharge = pkgCharge;
	}


	
	public String getPkgType() {
		return this.pkgType;
	}


	
	public void setPkgType(String pkgType) {
		this.pkgType = pkgType;
	}


	
	
	
	public Package(int pkgID,String pkgName,int pkgCharge,String pkgType) {
		// TODO Auto-generated constructor stub
		this.pkgID = pkgID;
		this.pkgName =pkgName;
		this.pkgCharge = pkgCharge;
		this.pkgType = pkgType;
	}

}
