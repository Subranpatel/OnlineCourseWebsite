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
            <a href="index.jsp"><i class="fa-solid fa-house"></i> Home</a>
          </li>
          <li>
            <a href="about.jsp"
              ><i class="fa-solid fa-address-card"></i> About</a
            >
          </li>
          <li>
            <a class="active" href="blog.jsp"
              ><i class="fa-solid fa-blog"></i> Blog
            </a>
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

    <section id="about-home">
      <h2>Blog</h2>
      <!-- <i class="fa-light fa-face-smile"></i> -->
    </section>

    <!-- blog section0 -->
    <section id="blog-container">
      <div class="blogs">
        <div class="post">
          <img src="images/b1.jpg" alt="" />
          <h3>Learn web developmnet in the easiest way</h3>
          <p>
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsum
            voluptatem similique enim repellat quia molestias nesciunt ad
            consequuntur libero adipisci?
          </p>
          <a href="blog-post.jsp">Read More</a>
        </div>

        <div class="post">
          <img src="images/b2.jpg" alt="" />
          <h3>Learn web developmnet in the easiest way</h3>
          <p>
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsum
            voluptatem similique enim repellat quia molestias nesciunt ad
            consequuntur libero adipisci?
          </p>
          <a href="#">Read More</a>
        </div>

        <div class="post">
          <img src="images/b3.jpg" alt="" />
          <h3>Learn web developmnet in the easiest way</h3>
          <p>
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsum
            voluptatem similique enim repellat quia molestias nesciunt ad
            consequuntur libero adipisci?
          </p>
          <a href="#">Read More</a>
        </div>

        <div class="post">
          <img src="images/b4.png" alt="" />
          <h3>Learn web developmnet in the easiest way</h3>
          <p>
            Lorem ipsum dolor sit amet consectetur, adipisicing elit. Ipsum
            voluptatem similique enim repellat quia molestias nesciunt ad
            consequuntur libero adipisci?
          </p>
          <a href="#">Read More</a>
        </div>
      </div>

      <div class="cate">
        <h2>Categories</h2>
        <hr />
        <a href="#">Web Development</a>
        <hr />
        <a href="#">Web Design</a>
        <hr />
        <a href="#">App Development</a>
        <hr />
        <a href="#">Frontend Web </a>
        <hr />
        <a href="#">Python Program</a>
        <hr />
        <a href="#">Javascript</a>
        <hr />
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
