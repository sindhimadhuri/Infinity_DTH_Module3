package com.tcs.ilp.infinity;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import util.DButil;

public class DisplaySTBDetails {

Connection con =  null;
Statement st = null;
ResultSet rs = null;

STB stb = new STB();
public STB displaySTBDetails(String selectedSTBType) throws ClassNotFoundException, SQLException {

    con = DButil.createConnection();
    String query ="select * from SetUpBox WHERE STBTYPE = '"+selectedSTBType+"'";
    st = con.prepareStatement(query);
    rs = st.executeQuery(query);
    while(rs.next()) {
        stb.setSetTopBoxType(rs.getString("STBTYPE"));
        stb.setDimensions(rs.getString("DIMENSIONS"));
        System.out.println(rs.getString("DIMENSIONS"));
        stb.setPrice(rs.getInt("PRICE"));
        stb.setInstallationCharges(rs.getInt("INSTALLATIONCHARGES"));
        stb.setDiscount(rs.getInt("DISCOUNT"));
        stb.setDeposit(rs.getInt("DEPOSIT"));
    }
     double discount = (stb.getDiscount()/100)*stb.getPrice(); 
     double tax= 0.12*(stb.getPrice()+stb.getInstallationCharges()+stb.getDeposit()-discount);
     double amountPayable = stb.getPrice()+stb.getInstallationCharges()+stb.getDeposit()+tax-discount;
     stb.setAmountPayable(amountPayable);



    return stb;



}
}