
<%@page import="connection.connectionProvider"%>
<%@page import="java.sql.*"%>
<%@page import ="java.util.*"%>
<%@page import ="java.io.*" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
    <link rel="stylesheet" href="index.css" />
    <script
      src="https://kit.fontawesome.com/726c0717bf.js"
      crossorigin="anonymous"
    ></script>

    <!-- <script src="https://kit.fontawesome.com/726c0717bf.js" crossorigin="anonymous"></script> -->

    <!-- below line included because we used jQuery -->

    <script
      src="https://code.jquery.com/jquery-3.6.0.min.js"
      integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
      crossorigin="anonymous"
    ></script>
  </head>
  <body>
    <!-- navigation part -->
    
    <nav>
      <img src="images/algoexpert.png" alt="" />
      <!--for logo-->
      <div class="navigationBar">
        <!--this second part for right upper list -->
        <ul>
          <i id="menu-close" class="fa-solid fa-xmark"></i>
          <!-- abve line for 'X' close button in hamburger icon -->
          <li>
            <a  href="home.jsp"
              ><i class="fa-solid fa-house"></i> Home</a
            >
          </li>
          <li>
            <a href="about.jsp"
              ><i class="fa-solid fa-address-card"></i> About</a
            >
          </li>
          <li>
            <a href="blog.jsp"><i class="fa-solid fa-blog"></i> Blog </a>
          </li>
          <!-- <li>
            <a href="course_page.html"
              ><i class="fa-solid fa-book"></i> Courses
            </a>
          </li> -->

          <li class="dropdown">
            <i class="fa-solid fa-book"></i>
            <button class="dropbtn">
              Courses
              <i class="fa fa-caret-down"></i>
            </button>
            <div class="dropdown-content">
              <a class="active" href="course-page.jsp">Our Courses</a>
              <a href="enrolled-courses.jsp">Enrolled Courses</a>
            </div>
          </li>

          <li>
            <a href="contact-us.jsp"
              ><i class="fa-solid fa-address-book"></i> Contact</a
            >
          </li>
           <li>
            <a href="login.jsp"
              ><i class="fa-solid fa-right-from-bracket"></i>LogOut</a
            >
          </li>
          
        </ul>
        <!-- this menu image for hamburger icon for mobile aand tablet -->
        <img id="menu-btn" src="images/menu.png" alt="" />
      </div>
        </nav>

           <section id="about-home">
      <h2>Enroll in Our Popular Courses and Skills Up</h2>
      <!-- <i class="fa-light fa-face-smile"></i> -->
    </section>
x
    <!-- inner part of our popular courses -->
         
      <%
  
            String id=request.getParameter("id");
          try{
    	  Connection con=connectionProvider.getConnection();
    	  Statement st=con.createStatement();
    	  ResultSet rs=st.executeQuery("select *from courses where courses.ID='"+id+"'");
    	  while(rs.next())
    	  {
    		  System.out.println(rs.getString(2));
         %>
    <section id="enroll-page">
      <div class="overview">
      
         <input type="hidden" name="ID" value=id>
        <img class="course-image" src="images/c1.jpg" alt="" />
        <div class="course-head">
          <div class="c-name">
            <h2><%out.println(rs.getString(2)); %></h2>
            <div class="star">
              <!-- <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i> -->
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-solid fa-star"></i>
              <i class="fa-regular fa-star"></i>
            </div>
            <%
    	  }}catch(Exception e)
              {
          		System.out.println(e);
             }
          %>
            <p>
              Lorem ipsum dolor sit, amet consectetur adipisicing elit.
              Accusamus, vitae quas! Reiciendis voluptas sint minus provident
              iste, eius inventore dolorum?
            </p>
          </div>
          <span>Price - $49.99</span>
        </div>
      </div>
      
           <%
      String msg=request.getParameter("msg");
      if("notDone".equals(msg))
      {	  
       %>
         <h1 style="color:red;font-size:1rem;margin-top:8px">Something is wrong!</h1>
          <%} %>
       <%
      if("done".equals(msg))
      {	  
       %>
         <h3 style="color: red; margin-top:8px;font-size:1rem">Registration successful!</h3>
          <%} %>   
          
      <%
          try{
    	  Connection con=connectionProvider.getConnection();
    	  Statement st=con.createStatement();
    	  ResultSet rs=st.executeQuery("select *from courses where courses.ID='"+id+"'");
    	  while(rs.next())
    	  {
      %>
       
     <div class="enroll-detail">
        <form action="enroll-detailAction.jsp" method="post">
        <h3>Fill Your Transaction Details</h3>
        <img src="images/visa.png" alt="">
        <input type="hidden" name="id" value="<%=id %>"/>
             
        <input type="text" name="courseName" value="<%=rs.getString(2) %>"/>
        <input type="text" placeholder="Cardholder Name" name="cardholderName" id="" />
        <input type="number" placeholder="Card Number" name="cardNumber" id="" />
        <input type="text" placeholder="Expiry Date" name="expiryDate" id="" />
        <input type="password" placeholder="CVV" name="cvv" />
        <input type="text" placeholder="Price"  name="price" value="<%=rs.getString(3) %>"/>
        <div class="btn">
          <input type="submit" value="enroll now">
        </div>
		</form>
		<%}
      }catch(Exception e)
      {
    	  System.out.println(e);
      }
		%>
		<%String msgs=request.getParameter("msg");
		if("notDone".equals(msgs)){
			out.println("something is wrong!");
		}
		%>
      </div>
    </section>

    <!-- //footer -->
    <footer>
      <!-- creating 5 column -->
      <div class="footer-col">
        <h3>Top Products</h3>
        <!-- each column have 4 rows -->
        <li>Manage Reputation</li>
        <li>Power Tools</li>
        <li>Managed Website</li>
        <li>Marketing Services</li>
      </div>

      <div class="footer-col">
        <h3>Quick Links</h3>
        <!-- each column have 4 rows -->
        <li>Manage Reputation</li>
        <li>Power Tools</li>
        <li>Managed Website</li>
        <li>Marketing Services</li>
      </div>

      <div class="footer-col">
        <h3>Features</h3>
        <!-- each column have 4 rows -->
        <li>Manage Reputation</li>
        <li>Power Tools</li>
        <li>Managed Website</li>
        <li>Marketing Services</li>
      </div>

      <div class="footer-col">
        <h3>Resources</h3>
        <!-- each column have 4 rows -->
        <li>Manage Reputation</li>
        <li>Power Tools</li>
        <li>Managed Website</li>
        <li>Marketing Services</li>
      </div>

      <div class="footer-col">
        <h3>NewsLetter</h3>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
        <div class="subscribe">
          <input type="text" placeholder="Your Email Addrres" />
          <a href="#" class="yellow">SUBSCRIBE</a>
        </div>
      </div>

      <div class="copyright">
        <p>
          Copyright@ Lorem ipsum dolor sit amet, consectetur adipisicing elit.
        </p>
        <div class="pro-links">
          <i class="fa-brands fa-facebook"></i>
          <i class="fa-brands fa-instagram"></i>
          <i class="fa-brands fa-linkedin"></i>
        </div>
      </div>
    </footer>

    <!-- this jQuery CDN we are using for action of menu button and close button in other portable mod -->
    <script>
      $("#menu-btn").click(function () {
        $("nav .navigationBar ul").addClass("active");
      });

      $("#menu-close").click(function () {
        $("nav .navigationBar ul").removeClass("active");
      });
    </script>
  </body>
</html>
