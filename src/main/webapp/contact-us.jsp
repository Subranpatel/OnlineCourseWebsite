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
            <a href="index.jsp"><i class="fa-solid fa-house"></i> Home</a>
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
              <a href="course-page.jsp">Our Courses</a>
              <a href="enrolled-courses.jsp">Enrolled Courses</a>
            </div>
          </li>

          <li>
            <a class="active" href="contact-us.jsp"
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
      <h2>Contact Us</h2>
    </section>

    <!-- contact us part -->
    <section id="contact">
      <div class="getin">
        <h2>Get in Touch</h2>
        <p>Looking for Help? Fill the form and start a new adventure.</p>
        <div class="getin-detail">
          <h3>Headquarters</h3>
          <div>
            <i class="fa-solid fa-building-columns"></i>
            <p>Aliganj Lucknow</p>
          </div>
          <h3>Phone</h3>
          <div>
            <i class="fa-solid fa-phone"></i>
            <p>
              +91-9026967515 <br />
              +91-9569827347
            </p>
          </div>
          <h3>Support</h3>
          <div>
            <i class="fa-solid fa-headset"></i>
            <p>Email : subranpatel786@gmail.com</p>
          </div>
          <h3>Follow Us</h3>
\ \         <div class="pro-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
          </div>
        </div>
      </div>

      <div class="form">
      <form action="contact-usAction.jsp" method="post">
        <h4>Let's Connect</h4>
        <p>
          Lorem ipsum dolor sit, amet consectetur adipisicing elit. Provident,
          libero.
        </p>
        <div class="form-row">
          <input type="text" placeholder="Your Name" name="name" />
          <input type="email" placeholder="Your Email" name="email" />
        </div>
        <div class="form-col">
          <input type="text" placeholder="Subject"  name="subject"/>
        </div>
        <div form-col>
          <textarea
           
            id=""
            cols="30"
            rows="8"
            placeholder="How can we help ?" name="msg">
          </textarea>
        </div>
        <div class="form-col">
          <input type="submit" value="Send Message">
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
         <h3 style="color: red; margin-top:8px;font-size:1rem">Message send successful!</h3>
          <%} %>   
        </form>
      </div>
    </section>

    <section id="map">
      <iframe
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d227822.55036099695!2d80.80242479729883!3d26.848622991779013!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399bfd991f32b16b%3A0x93ccba8909978be7!2sLucknow%2C%20Uttar%20Pradesh!5e0!3m2!1sen!2sin!4v1650863797984!5m2!1sen!2sin"
        style="border: 0"
        allowfullscreen=""
        loading="lazy"
        referrerpolicy="no-referrer-when-downgrade"
      ></iframe>
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
