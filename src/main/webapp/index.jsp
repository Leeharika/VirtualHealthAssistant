<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  	<title>Home</title>
  	 <style>
  .carousel-inner img {
    height: 400px;
    width:80%;
  }
  .box-icon-ruby-title {
	font-weight: 500;
	text-transform: none;
}
.box-icon-ruby {
	position: relative;
	display: flex;
	flex-direction: row;
	align-items: center;
	justify-content: center;
	padding: 30px 16px;
	min-height: 100%;
	border: 1px solid #d7d7d7;
	transition: all .2s ease;
	z-index: 1;
}
.box-icon-ruby-icon {
	font-size: 48px;
	line-height: 1;
	color: #4968ee;
}
.column {
  float: left;
  width: 50%;
  padding: 5px;
}
.row::after {
  content: "";
  clear: both;
  display: table;
}
  </style>
</head>
<body>
<div>
<nav class="navbar navbar-expand-sm navbar-dark bg-dark navbar-fixed-top">
  <a class="navbar-brand" href="#">
    <img src="logo.jpg" alt="logo" style="width:40px;">
  </a>
  <ul class="navbar-nav">
    <li class="nav-item active">
      <a class="nav-link" href="#">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="about.jsp">About Us</a>
    </li>
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Our Services
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Call the doctor</a>
        <a class="dropdown-item" href="#">Our Hospital partners</a>
        <a class="dropdown-item" href="#">Our Laboratory partners</a>
        <a class="dropdown-item" href="reports.jsp">View my report</a>
      </div>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Contact Us</a>
    </li>
  </ul>
  <ul class="collapse navbar-collapse justify-content-end">
    <a href="login.jsp">Login</a>&nbsp;&nbsp; &nbsp;&nbsp;
	<a href="LogoutServlet">Logout</a>&nbsp;&nbsp; &nbsp;&nbsp;
	<a href="ProfileServlet">Profile</a>  
  </ul>
</nav>
</div>
	<div>
		<center>
		<br>
		<h1>VMedico</h1><br>
		<h3>We are there for you</h3>
		</center>
	</div>
		<br>
		<div>
		<div id="demo" class="carousel slide" data-ride="carousel" style=" width:100%; height: 500px;">
		  <ul class="carousel-indicators">
		    <li data-target="#demo" data-slide-to="0" class="active"></li>
		    <li data-target="#demo" data-slide-to="1"></li>
		    <li data-target="#demo" data-slide-to="2"></li>
		  </ul>
		  <div class="carousel-inner">
		    <div class="carousel-item active">
		      <center><img src="carousel1.png" alt="VMedico"></center> 
		    </div>
		    <div class="carousel-item">
		      <center><img src="carousel2.png" alt="VMedico"></center>  
		    </div>
		    <div class="carousel-item">
		      <center><img src="carousel3.png" alt="VMedico"></center>  
		    </div>
		  </div>
		  <a class="carousel-control-prev" href="#demo" data-slide="prev">
		    <span class="carousel-control-prev-icon"></span>
		  </a>
		  <a class="carousel-control-next" href="#demo" data-slide="next">
		    <span class="carousel-control-next-icon"></span>
		  </a>
		</div>
	</div>
		<br>
		<div>
		<div class="row row-30 justify-content-center">
		            <div class="col-sm-6 col-lg-3 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-joystick"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><a href="hospitals.jsp">Get yourselves cured from your home... from the top doctors we have...</a></h5>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		            <div class="col-sm-6 col-lg-3 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-joystick"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><a href="laboratories.jsp">Get yourselves tested by calling them to your home... from the top laboratories we have...</a></h5>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		            <div class="col-sm-6 col-lg-3 wow fadeInRight" data-wow-delay=".1s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-medal-first"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><a href="callthedoctor.jsp">Contact the doctors whenever you require...</a></h5>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		            <div class="col-sm-6 col-lg-3 wow fadeInRight" data-wow-delay=".2s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-bookmark"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><a href="reports.jsp">Check your health records anywhere...anytime...</a></h5>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		          </div>
		</div>
		<br>
		<br>
		<center>
		<div>
		<div class="row">
		  <div class="column">
		    <img src="basic1.jpg" alt="VMedico" style="width:100%">
		  </div>
		  <div class="column">
		    <img src="basic2.jpg" alt="VMedico" style="width:100%">
		  </div>
		</div>
		</div>
		</center>
		<br>
		<br>
		<center>
		<div>
		<div class="row">
		  <div class="column">
		    <img src="basic3.jpg" alt="VMedico" style="width:100%">
		  </div>
		  <div class="column">
		    <img src="basic4.jpg" alt="VMedico" style="width:100%">
		  </div>
		</div>
		</div>
</center>
</body>
</html>