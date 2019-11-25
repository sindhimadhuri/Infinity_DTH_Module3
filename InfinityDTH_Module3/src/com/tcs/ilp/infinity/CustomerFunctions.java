package com.tcs.ilp.infinity;
import util.*;

import java.io.OutputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.text.AbstractDocument.Content;



public class CustomerFunctions {
	private Connection con=null;
	private PreparedStatement pst=null;
    private ResultSet rs=null;
	public void displayCustomer() throws SQLException {
		con=DButil.createConnection();
		if(con!=null){
			String query="Select customername from customer";
			
			pst=con.prepareStatement(query);
			rs=pst.executeQuery();
				

				if(rs.next()) {
						int content1 = rs.getInt(1);
						System.out.println(content1);
					}
					
				}
		
		
		
		rs.close();
		pst.close();
		con.close();
			
	}
}
	


