<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="otherclass.TimeConvert"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login</title>

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans" rel="stylesheet">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/animate.css">
    
    
    <style>
    .login_box {
        width: 400px;
        height: 300px;
        background-image:url("./images/img_11.jpg");
        position: fixed;
        left: 500px;
        top: 40%;
        transform: translateY(-50%);

    }
    .login_atitle{
        margin: 10px 0 0 90px;
        color:slategray;
    }
    .login_message{
        margin: 10px 0 0 150px;
        color:slategray;
    }
    .login_abtn {
       margin-left: 22%;
       margin-top:10%
    }
    .form-control{
        margin-top: 20px;
    }
    </style>
</head>
<body>
    <div class="nav">
                  <main role="main" class="probootstrap-main js-probootstrap-main">
                    <div class="card-columns">
                      <div class="card">
                        <a href="single.jsp">
                        <img class="card-img-top probootstrap-animate" src="images/img_1.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_2.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_3.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_4.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_5.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_6.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_7.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_8.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_9.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_10.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_11.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_12.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_13.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_14.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_15.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_16.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_17.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_18.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_19.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_20.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                      <div class="card">
                        <a href="single.jsp">
                          <img class="card-img-top probootstrap-animate" src="images/img_21.jpg" alt="Card image cap" data-animate-effect="fadeIn">
                        </a>
                      </div>
                    </div>  
                  
                  </main>    
    </div>
    
    <div class="login_box">
  
       <form action="Login"  method="post">
          <div class="login_atitle">
          
              <h3> 旅游管理登录界面 </h3>
              
          </div>
          <div class="login_message">
          
          	<%
					String msg = (String)request.getAttribute("errormsg");
					if(msg!=null){
					out.print("<font color=red >"+msg+"</font>");
					}
			  %>
          
          </div>
          <div class="input-group mb-3">
              <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1" name="account"> 
          </div>
          <div class="input-group mb-2">
              <input type="password" class="form-control" placeholder="Password" aria-label="Username" aria-describedby="basic-addon1" name="password">
          </div>
          <button type="submit" class="btn btn-outline-success login_abtn" >登陆</button>
          <button type="button" class="btn btn-outline-success login_abtn" onclick="window.location.href='register.jsp'" >注册</button>
      </form>

    </div>

</body>
</html>