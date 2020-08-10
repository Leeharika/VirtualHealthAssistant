<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Our Hospitals</title>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  	<script type="text/javascript">
    function redirect()
    {
    	var page = "hospital.jsp";
    }
    </script>
  	<style>
  	.carousel-inner img {
    height: 400px;
    width:60%;
  }
  .box-icon-ruby-title {
	font-weight: 500;
	text-transform: none;
}
.unit-body {
	flex: 0 1 auto;
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
    <li class="nav-item">
      <a class="nav-link" href="index.jsp">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="about.jsp">About Us</a>
    </li>
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle active" href="#" id="navbardrop" data-toggle="dropdown">
        Our Services
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Call the doctor</a>
        <a class="dropdown-item active" href="#">Our Hospital partners</a>
        <a class="dropdown-item" href="#">Our Laboratory partners</a>
        <a class="dropdown-item" href="#">View my report</a>
      </div>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="#">Contact Us</a>
    </li>
  </ul>
  <ul class="collapse navbar-collapse justify-content-end">
      <li><a href="login.jsp">Sign Up</a></li>
      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<li><a href="login.jsp">Login</a></li>
  </ul>
</nav>
	</div>
		<div class="container">
		<br>
			<div>
				<h2 align="center">Our Hospitals</h2>
			</div>
		<br>
		<div>
			<p align="center">VMedico, proudly declares that it we have tie-up's with the top MultiSpeciality Hospitals...So we are here to provide you...Here are the list of hospitals incorporation with us to lend you the services you require...Have a glance about them</p>
		</div>
		<div>
			<p align="center">Select the hospital to get the information about it...</p>
		</div>
		<div class="row row-30 justify-content-center">
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-joystick"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><img src="hospital1.jpg"></h5>
		                    <h4 align="center">Hospital1</h4>
		                    <br>
		                    <center><a href="hospital1.jsp"><button type="button" class="btn btn-success" align="center">Get Information</button></a></center>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-joystick"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><img src="hospital2.jpg"></h5>
		                    <h4 align="center">Hospital2</h4>
		                    <br>
		                    <center><a href="hospital2.jsp"><button type="button" class="btn btn-success" align="center">Get Information</button></a></center>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		            </div>
		            <br>
		            <div class="row row-30 justify-content-center">
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-medal-first"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><img src="hospital3.jpg"></h5>
		                    <h4 align="center">Hospital3</h4>
		                    <br>
		                    <center><a href="hospital3.jsp"><button type="button" class="btn btn-success" align="center">Get Information</button></a></center>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-bookmark"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><img src="hospital4.jpg"></h5>
		                    <h4 align="center">Hospital4</h4>
		                    <br>
		                    <center><a href="hospital4.jsp"><button type="button" class="btn btn-success" align="center">Get Information</button></a></center>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		          </div>
		 <div>
		 <br>
		 <div class="row row-30 justify-content-center">
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-joystick"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><img src="hospital5.jpg"></h5>
		                    <h4 align="center">Hospital5</h4>
		                    <br>
		                    <center><a href="hospital5.jsp"><button type="button" class="btn btn-success" align="center">Get Information</button></a></center>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-joystick"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><img src="hospital6.jpg"></h5>
		                    <h4 align="center">Hospital6</h4>
		                    <br>
		                    <center><a href="hospital6.jsp"><button type="button" class="btn btn-success" align="center">Get Information</button></a></center>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		            </div>
		            <br>
		            <div class="row row-30 justify-content-center">
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-medal-first"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><img src="hospital7.jpg"></h5>
		                    <h4 align="center">Hospital7</h4>
		                    <br>
		                    <center><a href="hospital7.jsp"><button type="button" class="btn btn-success" align="center">Get Information</button></a></center>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-bookmark"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title"><img src="hospital8.jpg"></h5>
		                    <h4 align="center">Hospital8</h4>
		                    <br>
		                    <center><a href="hospital8.jsp"><button type="button" class="btn btn-success" align="center">Get Information</button></a></center>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		          </div>
		 </div>
		 <br>
		</div>
	</body>
</html>