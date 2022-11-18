package in.com.servlet;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserRegistrationModel {
	
	//private static final String bean = null;
	public   int nextpk() throws Exception{
		Class.forName("com.mysql.cj,jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/reystech","root","root");
		int pk=0;
		
		PreparedStatement ps = conn.prepareStatement("select max(id) from emp");
		ResultSet rs = ps.executeQuery();
		while(rs.next()) {
			pk=rs.getInt(1);
		}
		 return pk+1;
}
/*public void add(UserRrgistrationBean ) throws Exception{
		Class.forName("com.mysql.cj,jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/reystech","root","root");

		conn.setAutoCommit(false);
		PreparedStatement ps = conn.prepareStatement("insert into emp values(?,?,?,?,?,?,)");

		ps.setString(1, bean.getfname());
		ps.setSring(2, bean.getlname());
		ps.setInt(3, bean.getemail());
		ps.setInt(4, bean.getpwd());
		ps.setInt(5, bean.cpwd());
	}*/
}
