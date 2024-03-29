<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="otherclass.TimeConvert"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    
	<title>Travel</title>    
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Free HTML5 Website Template by ProBootstrap.com" />
    <meta name="keywords" content="free bootstrap 4, free bootstrap 4 template, free website templates, free html5, free template, free website template, html5, css3, mobile first, responsive" />
    <meta name="author" content="ProBootstrap.com" />
    
    <link href="https://fonts.googleapis.com/css?family=Work+Sans" rel="stylesheet">

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">

    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/style.css">

  </head>
  <body>
    
    <aside class="probootstrap-aside js-probootstrap-aside">
      <a href="#" class="probootstrap-close-menu js-probootstrap-close-menu d-md-none"><span class="oi oi-arrow-left"></span> Close</a>
      <div class="probootstrap-site-logo probootstrap-animate" data-animate-effect="fadeInLeft">
        
         <%
        	String name = (String)session.getAttribute("name");
         %>
        <a href="index.jsp" class="mb-2 d-block probootstrap-logo"><%=name %></a>
        <a href="login.jsp"> 注销 </a>
      </div>
      <div class="probootstrap-overflow">
        <nav class="probootstrap-nav">
          <ul>
            <li class="probootstrap-animate " data-animate-effect="fadeInLeft"><a href="index.jsp">首页</a></li>
            <li class="probootstrap-animate" data-animate-effect="fadeInLeft"><a href="about.jsp">详情</a></li>
            <li class="probootstrap-animate" data-animate-effect="fadeInLeft"><a href="services.jsp">预约</a></li>
            <li class="probootstrap-animate" data-animate-effect="fadeInLeft"><a href="portfolio.jsp">关于我们</a></li>
            <li class="probootstrap-animate active" data-animate-effect="fadeInLeft"><a href="contact.jsp">联系我们</a></li>
          </ul>
        </nav>
        <footer class="probootstrap-aside-footer probootstrap-animate" data-animate-effect="fadeInLeft">
          <ul class="list-unstyled d-flex probootstrap-aside-social">
            <li><a href="#" class="p-2"><span class="icon-twitter"></span></a></li>
            <li><a href="#" class="p-2"><span class="icon-instagram"></span></a></li>
            <li><a href="#" class="p-2"><span class="icon-dribbble"></span></a></li>
          </ul>
          <p>&copy; <%=TimeConvert.dateToStr(TimeConvert.getSystemTime()) %></p>
        </footer>
      </div>
    </aside>


    <main role="main" class="probootstrap-main js-probootstrap-main">
      <div class="probootstrap-bar">
        <a href="#" class="probootstrap-toggle js-probootstrap-toggle"><span class="oi oi-menu"></span></a>
        <div class="probootstrap-main-site-logo"><a href="index.html">Aside</a></a></div>
      </div>
      <div class="container-fluid">
        <div class="row justify-content-center">
          <div class="col-xl-8 col-lg-12">
            <p class="mb-5"><img src="images/img_bg_1.jpg" alt="Free Bootstrap 4 Template by ProBootstrap.com" class="img-fluid"></p>

            <div class="row">
              <div class="col-xl-8 col-lg-12 mx-auto">
                <h1 class="mb-3">Contact</h1>

                <form action="#" method="post" class="probootstrap-form mb-5">
                  <div class="row">
                    <div class="col-md-6">
                      <div class="form-group">
                        <label for="fname">First Name</label>
                        <input type="text" class="form-control" id="fname" name="fname">
                      </div>
                    </div>
                    <div class="col-md-6">
                      <div class="form-group">
                        <label for="lname">Last Name</label>
                        <input type="text" class="form-control" id="lname" name="lname">
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" class="form-control" id="email" name="email">
                  </div>
                  <div class="form-group mb-4">
                    <label for="message">Message</label>
                    <textarea cols="30" rows="10" class="form-control" id="message" name="message"></textarea>
                  </div>
                  <div class="form-group">
                    <input type="submit" class="btn btn-primary" id="submit" name="submit" value="Send Message">
                  </div>
                </form>
               
              </div>
            </div>
            
          </div>
        </div>
        <!-- END row -->

        

            
          </div>
        </section>
        <!-- END section -->

      </div>

    </main>

    

    <script src="js/jquery-3.2.1.slim.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/imagesloaded.pkgd.min.js"></script>

    <script src="js/main.js"></script>

    
  </body>
</html>