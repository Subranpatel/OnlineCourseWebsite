<%@page import="connection.connectionProvider"%>
<%@page import="java.sql.*"%>
<%@page import ="java.util.*"%>
<%

String name=request.getParameter("name");
String email=request.getParameter("email");
String subject=request.getParameter("subject");
String msg=request.getParameter("msg");

try{
	Connection con=connectionProvider.getConnection();
	Statement st=con.createStatement();
	PreparedStatement ps=con.prepareStatement("insert into helpmsg values(?,?,?,?)");
	ps.setString(1,name);
	ps.setString(2,email);
	ps.setString(3,subject);
	ps.setString(4,msg);
	
	ps.execute();
	response.sendRedirect("contact-us.jsp?msg=done");
  }
	catch(Exception e)
	{
		response.sendRedirect("contact-us.jsp?msg=notDone");
		System.out.println(e);
}
%>