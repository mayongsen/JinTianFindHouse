package cn.jintian.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.naming.Context;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;


public class BaseDao {
	/*private String url = "jdbc:mysql://139.129.89.199:3306/jintian";
	private String dbName ="root";
	private String dbPwd = "1qaz!QAZ";
	private static Connection conn = null;*/

	public static Connection getConn(){
		Connection conn = null;
		try {
			Context ctx = new InitialContext();
			DataSource ds = (DataSource)ctx.lookup("java:comp/env/jdbc/news");
			conn = ds.getConnection();
		} catch (NamingException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
	/*private BaseDao(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(url,dbName,dbPwd);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}*/
	
	/*public static Connection getConn(){
		if (conn == null)
			new BaseDao();
		return conn;
	}*/
	
	public static void closeAll(ResultSet rs,Statement stat){
		try {
			if (rs != null)
				rs.close();
			if (stat != null)
				stat.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
