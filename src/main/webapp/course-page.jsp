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

    <!-- our popular courses -->

    <section id="course">
      <h1>Our Popular Courses</h1>
      <p>
        Lorem ipsum, dolor sit amet consectetur adipisicing elit. Ea, totam!
      </p>
        <div class="course-box">
      
        <div onclick="window.location.href='course-inner.jsp'" class="courses">
        <!-- above onclick..... is used to go inside course  -->
        <input type="hidden" name="ID" value="1001"/>
          
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

        <div onclick="window.location.href='course-inner2.jsp'" class="courses">
        <input type="hidden" name="ID" value="1002"/>
          <img src="images/c2.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>HTML Beginner to Advance Course</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(280)</span>
            </div>
          </div>
          <div class="cost">$29.9</div>
        </div>

        <div  onclick="window.location.href='course-inner3.jsp'" class="courses">
        <input type="hidden" name="ID" value="1003"/>
          <img src="images/c3.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>React JS Full Course</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(309)</span>
            </div>
          </div>
          <div class="cost">$59.9</div>
        </div>

        <div  onclick="window.location.href='course-inner4.jsp'" class="courses">
        <input type="hidden" name="ID" value="1004"/>
          <img src="images/c4.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/01/2021</span>
            <h6>Web Development</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(803)</span>
            </div>
          </div>
          <div class="cost">$60.9</div>
        </div>

        <div  onclick="window.location.href='course-inner5.jsp'" class="courses">
        <input type="hidden" name="ID" value="1005"/>
          <img src="images/c5.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Data Structure And Algorithm</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(639)</span>
            </div>
          </div>
          <div class="cost">$42.9</div>
        </div>
        
        <div  onclick="window.location.href='course-inner6.jsp'" class="courses">
        <input type="hidden" name="ID" value="1006"/>
          <img src="images/c2.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>DBMS Full Course</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(439)</span>
            </div>
          </div>
          <div class="cost">$49.9</div>
        </div>

        <div class="courses">
        <input type="hidden" name="ID" value="1007"/>
          <img src="images/c3.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>C++ Full Course</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(739)</span>
            </div>
          </div>
          <div class="cost">$39.9</div>
        </div>

        <div class="courses">
        <input type="hidden" name="ID" value="1008"/>
          <img src="images/c4.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Java Core And Advance</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(939)</span>
            </div>
          </div>
          <div class="cost">$53.9</div>
        </div>

        <div class="courses">
        <input type="hidden" name="ID" value="1009"/>
          <img src="images/c5.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Teamwork Skills: Communicating Effectively in Groups</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(1004)</span>
            </div>
          </div>
          <div class="cost">$45.0</div>
        </div>
        
        <div class="courses">
        <input type="hidden" name="ID" value="1010"/>
          <img src="images/c2.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Leadership and Negotiation Skills Specialization</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(705)</span>
            </div>
          </div>
          <div class="cost">$19.9</div>
        </div>

        <div class="courses">
        <input type="hidden" name="ID" value="1011"/>
          <img src="images/c3.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Python</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(1202</span>
            </div>
          </div>
          <div class="cost">$53.3</div>
        </div>

        <div class="courses">
        <input type="hidden" name="ID" value="1012"/>
          <img src="images/c4.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Applied Data Science with Python Specialization</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(1732)</span>
            </div>
          </div>
          <div class="cost">$64.9</div>
        </div>

        <div class="courses">
        <input type="hidden" name="ID" value="1013"/>
          <img src="images/c5.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Data Science Foundations: Data Structures and Algorithms Specialization</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(839)</span>
            </div>
          </div>
          <div class="cost">$40.9</div>
        </div>
        
        

        <div class="courses">
        <input type="hidden" name="ID" value="1014"/>
          <img src="images/c3.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Java Programming and Software Engineering Fundamentals Specialization</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(2139)</span>
            </div>
          </div>
          <div class="cost">$64.5</div>
        </div>

        <div class="courses">
        <input type="hidden" name="ID" value="1015"/>
          <img src="images/c4.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Cybersecurity Analyst</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(539)</span>
            </div>
          </div>
          <div class="cost">$49.9</div>
        </div>

        <div class="courses">
        <input type="hidden" name="ID" value="1016"/>
          <img src="images/c5.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Application Developer</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(939)</span>
            </div>
          </div>
          <div class="cost">$49.9</div>
        </div>
        

        <div class="courses">
        <input type="hidden" name="ID" value="1017"/>
          <img src="images/c6.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>DevOps Engineer</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(687)</span>
            </div>
          </div>
          <div class="cost">$35.9</div>
        </div>
        
        <div class="courses">
        <input type="hidden" name="ID" value="1018"/>
          <img src="images/c2.jpg" alt="" />
          <div class="details">
            <span>Updated on 21/08/2021</span>
            <h6>Deep Learning Specialization</h6>
            <div class="star">
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <i class="fas fa-star"></i>
              <span>(639)</span>
            </div>
          </div>
          <div class="cost">$47.2</div>
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
