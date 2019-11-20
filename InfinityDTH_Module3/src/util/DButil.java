package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class DButil {
	private static String driver="oracle.jdbc.OracleDriver";
	private static String username="system";
	private static String password="tcs12345";
	private static String url="jdbc:oracle:thin:192.168.0.154:1521:xe";
	
	public static Connection getConection(){
		 Connection con=null;
		 try {
			Class.forName(driver);
			con=DriverManager.getConnection(url,username,password);
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		 return con;

}
	
	public static void closeConnection(Connection con){
		if(con!=null){
			try {
				con.close();
			} catch (SQLException e) {
				
				e.printStackTrace();
			}
		}
	}
	public static void closeStatement(PreparedStatement pst){
		if(pst!=null){
			try {
				pst.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
}