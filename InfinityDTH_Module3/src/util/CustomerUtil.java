package util;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.*;

import com.sun.crypto.provider.RSACipher;
import com.tcs.ilp.infinity.Customer;



public class CustomerUtil {
	DButil custConnection = new DButil();
	public static Connection con1 = null;
	public static Statement pst = null;
	public static ResultSet  rs = null;  

public List<Customer> getCustomer() throws SQLException, ClassNotFoundException {
		List<Customer> listCustomers = new ArrayList<>();
		String customerNameSql = "select * from customer";
		
		Connection con1 = custConnection.createConnection();
		Statement pst = con1.createStatement();
		ResultSet rs = pst.executeQuery(customerNameSql);
		System.out.println(pst);
		
		
		while(rs.next()) {
			int id = rs.getInt(1);
            String name = rs.getString(2);
            
            Customer tempCustomer = new Customer(id, name);
			listCustomers.add(tempCustomer);
		}
	
		
		
		
		return listCustomers;
		
	}


	
	public CustomerUtil() {
		// TODO Auto-generated constructor stub
	}

}
