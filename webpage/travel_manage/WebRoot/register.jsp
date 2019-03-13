<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="otherclass.TimeConvert"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Register</title>

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Work+Sans" rel="stylesheet">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/animate.css">
    
    
    <style>
    .register_box {
        width: 400px;
        height: 900px;
        background-image:url("./images/img_11.jpg");
        position:absolute;
        left: 500px;
        top: 500px;
        transform: translateY(-50%);

    }
    .register_atitle{
        margin: 10px 0 0 90px;
        /* margin-bottom: 10px ;
        margin-left: 90px; */
        color:slategray;

    }
     .register_message{
        margin: 10px 0 0 150px;
        color:slategray;

    }
    .register_abtn {
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
    
    <div class="register_box">
        
        <form action="Register" method="post" onsubmit="return checkAll();">
            <div class="register_atitle">
                <h3> 旅游管理注册界面</h3>
            </div>
            <div class="register_message">
          
          	<%
					String msg = (String)request.getAttribute("errormsg");
					if(msg!=null){
					out.print("<font color=red >"+msg+"</font>");
					}
			  %>
          
          </div>
            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="Username(必填)" aria-label="Username" aria-describedby="basic-addon1" name = "username" id="username"> 
            </div>
             <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="Name(必填)" aria-label="Username" aria-describedby="basic-addon1" name = "name" id="name"> 
            </div>
            <div class="input-group mb-3">
                <input type="password" class="form-control" placeholder="Password(必填)" aria-label="Username" aria-describedby="basic-addon1" name = "password1" id = "password1">
            </div>
            <div class="input-group mb-3">
                <input type="password" class="form-control" placeholder="Password(必填)" aria-label="Username" aria-describedby="basic-addon1" name = "password2" id = "password2">
            </div>
            <div class="input-group mb-3">
                <input type="date" class="form-control"   name = "birthday">
            </div>
            
            <div class="input-group mb-3">
            	性别：
                <input type="radio"    name = "sex" value="F"> 男
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <input type="radio"    name = "sex" value="M"> 女
            </div>
            
           	 <div class="input-group mb-3">
           	 
                <input type="text" class="form-control" placeholder="ID(身份证号)(必填)" aria-label="Username" aria-describedby="basic-addon1" name = "id" id = "id"> 
            </div>
             <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="Telephone(必填)" aria-label="Username" aria-describedby="basic-addon1" name = "telephone" id = "telephone"> 
            </div>
            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="职业" aria-label="Username" aria-describedby="basic-addon1" name = "profession"> 
            </div>
            <div class="input-group mb-3">
                <input type="text" class="form-control" placeholder="家庭住址" aria-label="Username" aria-describedby="basic-addon1" name = "address"> 
            </div>
            <button type="submit" class="btn btn-outline-success register_abtn">注册</button>
            <button type="reset" class="btn btn-outline-success register_abtn">重置</button>
        </form>
            
            
       
    </div>

</body>

	<script type="text/javascript">
	
	    function checkAll() {
	    	 var name=document.getElementById("username");
	    	if(name.value ==""){
	    		alert("用户名未填写！");
	    		return false;
	    	}
	    	else if(name.value.length<6){
	    		alert("用户名不完整");
	    		return false;
	    	}
	    	
	    	var mingzi = document.getElementById("name");
	    	if(mingzi.value ==""){
	    		alert("Name未填写！");
	    		return false;
	    	}
	    	
	    	var p1 = document.getElementById("password1");
	    	var p2 = document.getElementById("password2");
	    	if (p1.value==""||p2.value=="") 
			{
				alert("密码为空！");
				return false;
			}
	    	if (p1.value!=p2.value) 
	    	{
	    		alert("两次密码不一致！");
	    		return false;
	    	}
	    	var id = document.getElementById("id");
	    	if(id.value ==""){
	    		alert("id未填写！");
	    		return false;
	    	}else
	    	if(id.value.length!=18){
	    		alert("id错误格式");
	    		return false;
	    	}
	    	var tele = document.getElementById("telephone");
	    	if(tele.value ==""){
	    		alert("Telephone 未填写！");
	    		return false;
	    	}else
	    	if(tele.value.length!=11){
	    		alert("Telephone 错误格式");
	    		return false;
	    	}
	    	
	    	return true;
	    }
	</script>
	
</html>