<%@page import="connection.connectionProvider"%>
<%@page import="java.sql.*"%>
<%
try{
	Connection con=connectionProvider.getConnection();
	Statement st=con.createStatement();
	/*String q1="create table user(name varchar(100),email varchar(100) PRIMARY KEY,phoneNo int(100),SecurityAnswer varchar(100),password varchar(100))";
	st.execute(q1);*/
	
	String q2="create table payment(courseName varchar(100) NOT NULL ,cname varchar(100)NOT NULL,cardNum int(100) PRIMARY KEY,expDate varchar(100),cvv int(3),price varchar(100))";
	st.execute(q2);
	
	System.out.println("table created");
}catch(Exception e)
{
	System.out.println(e);
}



%>