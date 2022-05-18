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
            <a class="active" href=""
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
              <a href="course-page.jsp">Our Courses</a>
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


   <section id="home">
      <h2>Welcome to AlgoExpert</h2>
      <i class="fa-light fa-face-smile"></i>
      <p>
        Lorem ipsum, dolor sit amet consectetur adipisicing elit. Beatae
        assumenda earum corporis dicta, voluptas enim dolor aspernatur
        temporibus? Consequuntur saepe voluptas iste eum illo repudiandae
        suscipit beatae ullam distinctio aliquam!
      </p>
      
 <!--        <script>
      var image = new Image();
  
      // Image for transition
      image.src =
"images/home2.jpg";
      image.onload = function () {
        $("#home").css("background-image", 
                          "url('" + image.src + "')");
      };
    </script> -->
    </section>
    
    
    

    
    <%
String name=request.getParameter("msg");
   if("done".equals(name))  
   {
%>
<h1>registerd</h1>
<%} %>
<%
   if("notDone".equals(name)) 
   {
%>
<h1>not registerd</h1>
<%} %>

    <!-- Awesome features -->
    <section id="features">
      <h1>Awesome Features</h1>
      <p>
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Officia saepe
        distinctio aspernatur, nisi omnis maiores!
      </p>
      <div class="fea-base">
        <div class="fea-box">
          <i class="fa-solid fa-award"></i>
          <h3>Scholarship Facility</h3>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto,
            excepturi.
          </p>
        </div>
        <div class="fea-box">
          <i class="fa-solid fa-book-open"></i>
          <h3>Dell Online Courses</h3>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto,
            excepturi.
          </p>
        </div>
        <div class="fea-box">
          <i class="fa-solid fa-certificate"></i>
          <h3>Certifiaction</h3>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Iusto,
            excepturi.
          </p>
        </div>
      </div>
    </section>

    <!-- our popular courses -->

    <section id="course">
      <h1>Our Popular Courses</h1>
      <p>
        Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ea, totam!
      </p>
      <div class="course-box">
        <div class="courses">
          <img src="images/c1.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>JavaScript Beginner Courses</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(239)</span>
            </div>
          </div>
          <div class="cost">$49.9</div>
        </div>

        <div class="courses">
          <img src="images/c2.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>JavaScript Beginner Courses</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(239)</span>
            </div>
          </div>
          <div class="cost">$49.9</div>
        </div>

        <div class="courses">
          <img src="images/c3.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>JavaScript Beginner Courses</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(239)</span>
            </div>
          </div>
          <div class="cost">$49.9</div>
        </div>

        <div class="courses">
          <img src="images/c4.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>JavaScript Beginner Courses</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(239)</span>
            </div>
          </div>
          <div class="cost">$49.9</div>
        </div>

        <div class="courses">
          <img src="images/c5.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>JavaScript Beginner Courses</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(239)</span>
            </div>
          </div>
          <div class="cost">$49.9</div>
        </div>

        <div class="courses">
          <img src="images/c6.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>JavaScript Beginner Courses</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(239)</span>
            </div>
          </div>
          <div class="cost">$49.9</div>
        </div>
      </div>
    </section>

    
    <!-- Profiles -->
    <section id="experts" style="margin-top:-10%">
      <h1>Community Experts</h1>
      <p>Lorem ipsum dolor sit amet nyework xsdfwx .</p>
      <div class="expert-box">
        <div class="profile">
          <img src="images/subranpro2.png" alt="" />
          <h6>Subran Singh</h6>
          <p>Lorem ipsum dolor sit.</p>
          <div class="pro-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
          </div>
        </div>

        <div class="profile">
          <img src="images/subranpro2.png" alt="" />
          <h6>Subran Singh</h6>
          <p>Lorem ipsum dolor sit.</p>
          <div class="pro-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
          </div>
        </div>

        <div class="profile">
          <img src="images/subranpro2.png" alt="" />
          <h6>Subran Singh</h6>
          <p>Lorem ipsum dolor sit.</p>
          <div class="pro-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
          </div>
        </div>

        <div class="profile">
          <img src="images/subranpro2.png" alt="" />
          <h6>Subran Singh</h6>
          <p>Lorem ipsum dolor sit.</p>
          <div class="pro-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
          </div>
        </div>

        <div class="profile">
          <img src="images/subranpro2.png" alt="" />
          <h6>Subran Singh</h6>
          <p>Lorem ipsum dolor sit.</p>
          <div class="pro-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
          </div>
        </div>

        <div class="profile">
          <img src="images/subranpro2.png" alt="" />
          <h6>Subran Singh</h6>
          <p>Lorem ipsum dolor sit.</p>
          <div class="pro-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
          </div>
        </div>

        <div class="profile">
          <img src="images/subranpro2.png" alt="" />
          <h6>Subran Singh</h6>
          <p>Lorem ipsum dolor sit.</p>
          <div class="pro-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
          </div>
        </div>

        <div class="profile">
          <img src="images/subranpro2.png" alt="" />
          <h6>Subran Singh</h6>
          <p>Lorem ipsum dolor sit.</p>
          <div class="pro-links">
            <i class="fa-brands fa-facebook"></i>
            <i class="fa-brands fa-instagram"></i>
            <i class="fa-brands fa-linkedin"></i>
          </div>
        </div>
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
