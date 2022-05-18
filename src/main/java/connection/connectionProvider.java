package connection;
import java.sql.*;
public class connectionProvider {
	private connectionProvider()
	{
		
	}
	public static Connection getConnection()
	{
		Connection con=null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineCourse","root" ,"subran@123");
			return con;
		}catch (Exception e) {
			e.printStackTrace();
		}
		return con;
	}
}
