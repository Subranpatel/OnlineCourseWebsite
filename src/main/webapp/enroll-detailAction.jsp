<%@page import="connection.connectionProvider"%>
<%@page import="java.sql.*"%>
<%@page import ="java.util.*"%>
<%
if(session.getAttribute("email").toString()==null){
	response.sendRedirect("login.jsp");
}
String courseName=request.getParameter("courseName");
String cname=request.getParameter("cardholderName");
String cardNum=request.getParameter("cardNumber");
String expDate=request.getParameter("expiryDate");
String cvv=request.getParameter("cvv");
String price=request.getParameter("price");
String id=request.getParameter("id");
System.out.println(id);
session.setAttribute("id",id);
String emailID=session.getAttribute("email").toString();

try{
	Connection con=connectionProvider.getConnection();
	Statement st=con.createStatement();
	PreparedStatement ps=con.prepareStatement("insert into payment values(?,?,?,?,?,?,?,?)");
	ps.setString(1,courseName);
	ps.setString(2,cname);
	ps.setString(3,cardNum);
	ps.setString(4,expDate);
	ps.setString(5,cvv);
	ps.setString(6,price);
	ps.setString(7,id);
	ps.setString(8,emailID);
	ps.execute();
	response.sendRedirect("course-print.jsp?msg=done");
}catch(Exception e)
{
	response.sendRedirect("enroll-detail.jsp?msg=notDone");
	System.out.println(e);
}
%>