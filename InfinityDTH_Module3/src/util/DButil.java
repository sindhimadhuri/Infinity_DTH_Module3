package util;

import java.sql.*;

public class DButil {
	/**
	private static String driver="oracle.jdbc.OracleDriver";
	private static String username="system";
	private static String password="tcs12345";
	private static String url="jdbc:oracle:thin:192.168.0.154:1521:xe";
	public static Connection con;
	
	public static Connection getConnection(){
		 try {
			 Class.forName("oracle.jdbc.OracleDriver");
			 con=DriverManager.getConnection("jdbc:oracle:thin:192.168.0.154:1521:xe","system","tcs12345");
			 
			
		} catch (ClassNotFoundException e) {
			
			e.printStackTrace();
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
		 return con;

}**/
        
/**
    public static Connection getConnection() {
        String driverName = "oracle.jdbc.OracleDriver";   
        String username = "system";   
        String password = "tcs12345";
        Connection con=null;
        String urlstring="jdbc:oracle:thin:192.168.0.154:1521:xe";

        try {
            Class.forName(driverName);
            try {
                con = DriverManager.getConnection(urlstring, username, password);
            } catch (SQLException ex) {
                // log an exception. fro example:
                System.out.println("Failed to create the database connection."); 
            }
        } catch (ClassNotFoundException ex) {
            // log an exception. for example:
            System.out.println("Driver not found."); 
        }
        return con;
    }
**/
	public static Connection con = null;
	public static Connection createConnection()
	{
		String driver = "oracle.jdbc.OracleDriver";
	    String url = "jdbc:oracle:thin:@192.168.137.62:1521:xe";
	    String username ="system";
	    String password = "Sqlr00t$";

	     try {
	            Class.forName(driver);
	            con=DriverManager.getConnection(url,username,password);
	        } catch (ClassNotFoundException e) {

	            e.printStackTrace();
	        } catch (SQLException e) {

	            e.printStackTrace();
	        }
	    //System.out.println("Connection Established");


	    //System.out.println(test.username());

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