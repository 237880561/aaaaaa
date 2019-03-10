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
            <li class="probootstrap-animate active" data-animate-effect="fadeInLeft"><a href="portfolio.jsp">关于我们</a></li>
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
      <div class="card-columns">
        <div class="card">
          <a href="single.html">
          <img class="card-img-top probootstrap-animate" src="images/img_1.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_2.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_3.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_4.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_5.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_6.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_7.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_8.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_9.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_10.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_11.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_12.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_13.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_14.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_15.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_16.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_17.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_18.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_19.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_20.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
        <div class="card">
          <a href="single.html">
            <img class="card-img-top probootstrap-animate" src="images/img_21.jpg" alt="Card image cap" data-animate-effect="fadeIn">
          </a>
        </div>
      </div>  

      <div class="container-fluid d-md-none">
        <div class="row">
          <div class="col-md-12">
            <ul class="list-unstyled d-flex probootstrap-aside-social">
              <li><a href="#" class="p-2"><span class="icon-twitter"></span></a></li>
              <li><a href="#" class="p-2"><span class="icon-instagram"></span></a></li>
              <li><a href="#" class="p-2"><span class="icon-dribbble"></span></a></li>
            </ul>
            <p>&copy; 2017 ProBootstrap:Aside <br> All Rights Reserved. Designed by ProBootstrap - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="æ¨¡æ¿ä¹å®¶">æ¨¡æ¿ä¹å®¶</a> - Collect from <a href="http://www.cssmoban.com/" title="ç½é¡µæ¨¡æ¿" target="_blank">ç½é¡µæ¨¡æ¿</a></p>
          </div>
        </div>
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