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

    <!-- blog section post part ...read more -->
    <section id="blog-container">
      <div class="blogs blogs_post">
        <div class="post">
          <img src="images/b1.jpg" alt="" />
          <h3>Learn web developmnet in the easiest way</h3>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ratione,
            excepturi minus? Officiis sequi commodi possimus amet eaque ullam
            sed saepe, reiciendis quod et cumque maxime odit facilis. Provident
            pariatur magni corrupti deserunt fuga quis blanditiis tenetur
            doloribus officia odio! Quae ab sequi cumque autem architecto illum
            ipsa harum dolorum. Autem, magnam et tempora doloribus ad enim ipsam
            excepturi neque officia voluptate molestiae numquam blanditiis,
            laudantium culpa placeat nisi odit rem. Ab commodi porro temporibus
            voluptatem optio, perferendis natus perspiciatis sint repellat.
            Architecto explicabo praesentium similique omnis dignissimos eum
            quas, odit repellat eaque dicta ea commodi sapiente odio ipsa cumque
            incidunt?
            <br />
            <br />
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Laudantium
            animi necessitatibus tenetur molestias. Est natus modi culpa quo, ab
            mollitia unde. Itaque molestias possimus culpa id voluptate quam?
            Temporibus harum dicta ex, libero culpa repellendus praesentium
            sunt, illo accusantium hic voluptatum ut illum corporis fugit. Optio
            porro voluptatibus molestiae! Nesciunt maxime quis ad adipisci
            veritatis, soluta officiis repellendus? Expedita sequi nihil nobis
            nulla modi soluta veniam sapiente? At, accusantium inventore hic
            quibusdam odit dignissimos, minima harum quisquam officia beatae
            voluptates repudiandae dolor corrupti animi perferendis saepe iste
            nisi aliquid sequi! Illo ut architecto assumenda! In minus
            laudantium corporis tempore iure soluta corrupti perferendis
            laboriosam magni? Tempore earum sunt nemo a sint officiis accusamus,
            corporis fugit reiciendis illum nihil corrupti voluptas. Culpa qui
            fuga, fugiat non minus, nulla, rerum quibusdam natus exercitationem
            aspernatur explicabo dolorum quis modi ipsam numquam sequi aliquid
            assumenda doloremque odit incidunt. Et alias corporis voluptatibus
            ea quod? Culpa sit quae harum nam perferendis modi unde asperiores,
            voluptatem facilis totam suscipit blanditiis, atque dolor, sint
            quasi excepturi ducimus quis hic deserunt a! Qui modi aperiam cumque
            in doloremque quasi sunt natus ea quo ut, quae perspiciatis, aliquid
            autem, obcaecati exercitationem dolore quis! Id obcaecati corporis
            quidem praesentium laborum!
            <br />
            <br />
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Voluptatem,
            impedit reiciendis. Modi, recusandae! Quas perspiciatis tenetur
            quae? Animi incidunt distinctio veniam ullam assumenda.
            Voluptatibus, quas incidunt. Fugit error accusamus omnis.
            <br />
            <br />
            Lorem ipsum dolor, sit amet consectetur adipisicing elit. Deserunt
            amet corrupti exercitationem perferendis ratione voluptates numquam,
            molestias corporis fuga quaerat cumque sunt. Nobis ducimus
            recusandae at, non, magni quae sequi reiciendis neque nostrum
            facilis accusantium esse fugiat quia tempore voluptatem inventore
            illum rerum quo id magnam asperiores alias enim ipsa?
          </p>
          <a href="#">Read Next</a>
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
