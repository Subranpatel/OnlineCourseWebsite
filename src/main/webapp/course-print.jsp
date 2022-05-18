<%@page import="connection.connectionProvider"%>
<%@page import="java.sql.*"%>
<%@page import ="java.util.*"%>
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
    <script>
    fuction printPage()
    {
    	window.print();
    }
    </script>

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
            <a  href="index.jsp"
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
            <a href="course-page.jsp"
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
      <h2>Thanks for Enroll Course.....Good Luck</h2>
      <!-- <i class="fa-light fa-face-smile"></i> -->
    </section>

    <!-- inner part of our popular courses -->
    <%
      String email=session.getAttribute("email").toString();
    		  String id=session.getAttribute("id").toString();
    		  System.out.println(email);
    try{
    	Connection con=connectionProvider.getConnection();
    	Statement st=con.createStatement();
    	ResultSet rs=st.executeQuery(" select *from user inner join payment where email='"+email+"' and id='"+id+"'");
    	while(rs.next())
    {
    	
    %>
    
    
    <section id="enroll-print">
      
           <div class="enroll-print-form">
        <h3>Your Course Details Print</h3>
        <h4>Name :<%out.println(rs.getString(1)); %> </h4>
        <h4>Course Name :<%out.println(rs.getString(6)); %> </h4>
        <h4>Phone No. :<%out.println(rs.getString(3)); %> </h4>
        <h4>Email ID :<%out.println(rs.getString(2)); %> </h4>
        <h4>Transaction ID :<%out.println(Math.random()); %> </h4>
        <h4>Price :<%out.println(rs.getString(11)); %> </h4>
        
        <div class="btn">
          <button onclick="window.print();">print</button>
        </div>
      </div>
    </section>
<%}}catch(Exception e){
	System.out.println(e);
}
		
	%>

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
