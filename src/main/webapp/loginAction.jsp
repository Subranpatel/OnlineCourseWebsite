<%@page import="connection.connectionProvider"%>
<%@page import="java.sql.*"%>
<%@page import ="java.util.*"%>
<%

String email=request.getParameter("email");
String password=request.getParameter("password");
try{
	int check=0;
	Connection con=connectionProvider.getConnection();
	System.out.println(con);
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select *from user where email='"+email+"' and password='"+password+"'");
	while(rs.next())
	{
		check=1;
		System.out.println("login successful");
		session.setAttribute("email",email);
		response.sendRedirect("home.jsp");
	}
	if(check==0)response.sendRedirect("login.jsp?msg=notextist");
}catch(Exception e)
{
	response.sendRedirect("login.jsp?msg=notDone");
	System.out.println(e);
}
%>