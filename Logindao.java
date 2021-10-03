
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Logindao {

	private String dbUrl="jdbc:mysql://localhost:3306/userdb";
	private String dbUname="root";
	private String dbPassword="root";
	private String dbDriver="com.mysql.cj.jdbc.Driver";
	
	
	public void loadDriver(String dbDriver)
	{
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
	}
	  
	public Connection getConnection()
	{
		Connection con= null;
		try {
			con=DriverManager.getConnection(dbUrl,dbUname,dbPassword);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
		
	}
	
	
	public String insert(Member member)
	{
		loadDriver(dbDriver);
		Connection con= getConnection();
		String result="Data entered Succesfully";
		String sql="select * from login where username=? and password=?";
		PreparedStatement ps;
		try {
			
		ps=con.prepareStatement(sql);
		ps.setString(1,member.getUname());
		ps.setString(2,member.getPassword());
		//ps.executeUpdate();
		ResultSet rs=ps.executeQuery();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			result="Invalid data";
		}
		return result;
	}
	
}