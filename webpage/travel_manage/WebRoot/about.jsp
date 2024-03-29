<%@ page language="java" import="java.util.*,otherclass.TimeConvert" pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="en">
  <head>
    
    <title>Travel</title>
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
            <li class="probootstrap-animate active" data-animate-effect="fadeInLeft"><a href="about.jsp">详情</a></li>
            <li class="probootstrap-animate" data-animate-effect="fadeInLeft"><a href="services.jsp">预约</a></li>
            <li class="probootstrap-animate" data-animate-effect="fadeInLeft"><a href="portfolio.jsp">关于我们</a></li>
            <li class="probootstrap-animate" data-animate-effect="fadeInLeft"><a href="contact.jsp">联系我们</a></li>
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
            <p class="mb-5"><img src="images/img_bg_2.jpg" alt="Free Bootstrap 4 Template by ProBootstrap.com" class="img-fluid"></p>

            <div class="row">
              <div class="col-xl-8 col-lg-12 mx-auto">
                <h1 class="mb-3">About</h1>
                <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>

                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth.</p>

                <p>Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>

                <p>The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didnât listen. She packed her seven versalia, put her initial into the belt and made herself on the way.</p>

                <p>When she reached the first hills of the Italic Mountains, she had a last view back on the skyline of her hometown Bookmarksgrove, the headline of Alphabet Village and the subline of her own road, the Line Lane. Pityful a rethoric question ran over her cheek, then she continued her way.</p>  
              </div>
            </div>
            
          </div>
        </div>
        <!-- END row -->

        <section class="probootstrap-section">
          <div class="container-fluid">
            <div class="row mb-5 justify-content-center">
              <div class="col-md-8">
                <div class="row">
                  <div class="col-md-8 mx-auto">
                    <h2 class="h1 mb-5 mt-0">The Team</h2>    
                  </div>
                </div>
                
              </div>
            </div>
            <div class="row mb-5">
              <div class="col-md-12">
                <div class="owl-carousel probootstrap-owl">
                  <div class="item">
                    <img src="images/person_1.jpg" class="img-fluid" alt="Free Template by ProBootstrap.com">
                    <div class="p-4 border border-top-0">
                      <h4>James Carl</h4>
                      <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    </div>
                  </div>
                  <div class="item">
                    <img src="images/person_2.jpg" class="img-fluid" alt="Free Template by ProBootstrap.com">
                    <div class="p-4 border border-top-0">
                      <h4>Craig Smith</h4>
                      <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    </div>
                  </div>
                  <div class="item">
                    <img src="images/person_3.jpg" class="img-fluid" alt="Free Template by ProBootstrap.com">
                    <div class="p-4 border border-top-0">
                      <h4>Peter Wood</h4>
                      <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    </div>
                  </div>
                  <div class="item">
                    <img src="images/person_1.jpg" class="img-fluid" alt="Free Template by ProBootstrap.com">
                    <div class="p-4 border border-top-0">
                      <h4>James Carl</h4>
                      <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    </div>
                  </div>
                  <div class="item">
                    <img src="images/person_2.jpg" class="img-fluid" alt="Free Template by ProBootstrap.com">
                    <div class="p-4 border border-top-0">
                      <h4>Craig Smith</h4>
                      <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            
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