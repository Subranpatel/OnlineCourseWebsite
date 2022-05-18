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
            <a class="active" href="about.jsp"
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
      <h2>About AlgoExpert</h2>
      <!-- <i class="fa-light fa-face-smile"></i> -->
    </section>

    <section id="about-container">
      <div class="about-image">
        <img src="images/a.png" alt="" />
      </div>
      <div class="about-text">
        <h2>
          Welcome to AlgoExpert,enhance your skills with best Online Courses
        </h2>
        <p>
          Lorem ipsum dolor sit amet consectetur adipisicing elit. Animi
          laboriosam quod nobis!
        </p>
        <div class="about-fe">
          <img src="images/fe1.png" alt="" />
          <div class="fe-text">
            <h5>400+ Courses</h5>
            <p>
              You can start and finish one of these popular courses in under our
              site
            </p>
          </div>
        </div>

        <div class="about-fe">
          <img src="images/fe2.png" alt="" />
          <div class="fe-text">
            <h5>Lifetime Access</h5>
            <p>
              You can start and finish one of these popular courses in under our
              site
            </p>
          </div>
        </div>
      </div>
    </section>

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

    <!-- trusted by secton -->
    <section id="trust">
      <h1>Trusted By</h1>
      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
      <div class="trust-img">
        <img src="images/trust (1).png" alt="" />
        <img src="images/trust (2).png" alt="" />
        <img src="images/trust (3).png" alt="" />
        <img src="images/trust (4).png" alt="" />
        <img src="images/trust (5).png" alt="" />
        <img src="images/trust (6).png" alt="" />
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
