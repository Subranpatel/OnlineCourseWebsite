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

    <!-- inner part of our popular courses -->
    <section id="course-inner">
      <div class="overview">
     
    
        <img class="course-image" src="images/c1.jpg" alt="" />
        <div class="course-head">
          <div class="c-name">
            <h2>Web Development</h2>
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
            <p>
              Lorem ipsum dolor sit, amet consectetur adipisicing elit.
              Accusamus, vitae quas! Reiciendis voluptas sint minus provident
              iste, eius inventore dolorum?
            </p>
          </div>
          <span>Price - $49.99</span>
        </div>
        <h3>Instructor</h3>
        <div class="tutor">
          <img src="images/c4.jpg" alt="" />
          <div class="tutor-det">
            <h5>Subran Singh</h5>
            <p>Web Developer At Google</p>
          </div>
        </div>
        <hr />
        <h3>Course Overview</h3>
        <p>
          Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eaque
          possimus, eligendi odio mollitia inventore, fugiat cumque vitae
          commodi eum error illum iste minima quae sequi. Odio voluptatem
          molestiae culpa sapiente ratione est laboriosam, quibusdam asperiores
          commodi ipsa maiores odit cupiditate voluptas perferendis facere eos
          nostrum dolorem laudantium ab? Molestias, ipsum?<br /><br />Lorem
          ipsum dolor sit amet, consectetur adipisicing elit. Officiis quasi
          maiores, quidem odio consequatur natus earum, fugit optio et
          repudiandae voluptatum quod eum. Voluptatibus autem ab alias
          reprehenderit, error iste?<br /><br />Lorem ipsum dolor sit, amet
          consectetur adipisicing elit. Obcaecati quis, quasi maiores molestiae
          ad, voluptatibus, amet blanditiis earum architecto suscipit odio
          ullam? Doloremque odit dolorem magni repudiandae, esse dolorum quaerat
          architecto! Sunt libero in blanditiis voluptas dolor ullam quaerat
          illo.
        </p>
        <hr />
        <h3>What you will kearn</h3>
        <div class="learn">
          <p>
            <i class="fa-regular fa-circle-check"></i> Javascript from scratch
            beg to adv
          </p>
          <p>
            <i class="fa-regular fa-circle-check"></i> Javascript from scratch
            beg to adv
          </p>
          <p>
            <i class="fa-regular fa-circle-check"></i> Javascript from scratch
            beg to adv
          </p>
          <p>
            <i class="fa-regular fa-circle-check"></i> Javascript from scratch
            beg to adv
          </p>
          <p>
            <i class="fa-regular fa-circle-check"></i> Javascript from scratch
            beg to adv
          </p>
          <p>
            <i class="fa-regular fa-circle-check"></i> Javascript from scratch
            beg to adv
          </p>
          <p>
            <i class="fa-regular fa-circle-check"></i> Javascript from scratch
            beg to adv
          </p>
        </div>
      </div>
     
      <div class="enroll">
      <form action="enroll-detail.jsp" method="post">
        <h3>This course includes :</h3>
          <input type="hidden" name="id" value="<%=1004 %>">
        <p><i class="fa-solid fa-video"></i> 52 hrs video</p>
        <p><i class="fa-solid fa-newspaper"></i> 75 articles</p>
        <p><i class="fa-solid fa-circle-down"></i> Downloadable Resources</p>
        <p><i class="fa-solid fa-universal-access"></i> Full Lifetime access</p>
        <p><i class="fa-solid fa-desktop"></i>Access to mobile and TV</p>
        <p><i class="fa-solid fa-paste"></i>Assignments</p>
        <p><i class="fa-solid fa-certificate"></i>Certifiacte of Completion</p>

        <div class="enroll-btn">
          <input type="submit" value="Enroll Now"/>
        </div>
        
        </form>
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
