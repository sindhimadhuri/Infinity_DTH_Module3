package com.tcs.ilp.infinity;

public class STB {

private String setTopBoxType;
private String dimensions;
private int price;
private int installationCharges;
private int discount;
private int deposit;
private double amountPayable;



public double getAmountPayable() {
    return amountPayable;
}
public void setAmountPayable(double amountPayable) {
    this.amountPayable = amountPayable;
}
public String getSetTopBoxType() {
    return setTopBoxType;
}
public void setSetTopBoxType(String setTopBoxType) {
    this.setTopBoxType = setTopBoxType;
}
public String getDimensions() {
    return dimensions;
}
public void setDimensions(String dimensions) {
    this.dimensions = dimensions;
}
public int getPrice() {
    return price;
}
public void setPrice(int price) {
    this.price = price;
}
public int getInstallationCharges() {
    return installationCharges;
}
public void setInstallationCharges(int installationCharges) {
    this.installationCharges = installationCharges;
}
public int getDiscount() {
    return discount;
}
public void setDiscount(int discount) {
    this.discount = discount;
}
public int getDeposit() {
    return deposit;
}
public void setDeposit(int deposit) {
    this.deposit = deposit;
}
}
