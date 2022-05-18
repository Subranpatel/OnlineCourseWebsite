<%@page import="connection.connectionProvider"%>
<%@page import="java.sql.*"%>
<%@page import ="java.util.*"%>
<%
String name=request.getParameter("name");
String email=request.getParameter("email");
String phoneNo=request.getParameter("phone");
String securityAnswer=request.getParameter("security");
String password=request.getParameter("password");
try{
	Connection con=connectionProvider.getConnection();
	System.out.println(con);
	Statement st=con.createStatement();
	PreparedStatement ps=con.prepareStatement("insert into user values(?,?,?,?,?)");
	ps.setString(1,name);
	ps.setString(2,email);
	ps.setString(3,phoneNo);
	ps.setString(4,securityAnswer);
	ps.setString(5,password);
	ps.executeUpdate();
	response.sendRedirect("login.jsp?msg=done");
	System.out.println("register");	
}catch(Exception e)
{
	response.sendRedirect("sign-up.jsp?msg=notDone");
	System.out.println(e);
}
%>