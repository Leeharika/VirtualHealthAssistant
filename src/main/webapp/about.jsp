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
	<title>About Us</title>
	</head>
	<style>
  .carousel-inner img {
    height: 400px;
    width:60%;
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
    <li class="nav-item active">
      <a class="nav-link" href="#">About Us</a>
    </li>
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Our Services
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Call the doctor</a>
        <a class="dropdown-item" href="#">Our Hospital partners</a>
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
<br>
<div>
	<div id="demo" class="carousel slide" data-ride="carousel" style=" width:100%; height: 500px;">
		  <ul class="carousel-indicators">
		    <li data-target="#demo" data-slide-to="0" class="active"></li>
		    <li data-target="#demo" data-slide-to="1"></li>
		    <li data-target="#demo" data-slide-to="2"></li>
		    <li data-target="#demo" data-slide-to="3"></li>
		  </ul>
	<div class="carousel-inner">
		    <div class="carousel-item active">
		      <center><img src="aboutimg1.jpg" alt="VMedico"></center> 
			</div>
		    <div class="carousel-item">
		      <center><img src="aboutimg2.jpg" alt="VMedico"></center>  
		    </div>
		    <div class="carousel-item">
		      <center><img src="aboutimg3.jpg" alt="VMedico"></center>  
		    </div>
		    <div class="carousel-item">
		      <center><img src="aboutimg4.jpg" alt="VMedico"></center>  
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
<h1 align="center">Why Choose us!</h1>
<br>
<div>
	<section class="section section-sm section-first bg-default text-md-left">
        <div class="container">
          <div class="row row-50 justify-content-center align-items-xl-center">
            <div class="col-md-10 col-lg-5 col-xl-6"><img src="logo.jpg" alt="VMedico" width="519" height="564"/>
            </div>
            <div class="col-md-10 col-lg-7 col-xl-6">
              <div class="tabs-custom tabs-horizontal tabs-line" id="tabs-4">
                <ul class="nav nav-tabs">
                  <li class="nav-item" role="presentation"><a class="nav-link active" href="#tabs-4-1" data-toggle="tab">Experience</a></li>
                  <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-4-2" data-toggle="tab">Skills</a></li>
                  <li class="nav-item" role="presentation"><a class="nav-link" href="#tabs-4-3" data-toggle="tab">Mission</a></li>
                </ul>
                <!-- Tab panes-->
                <div class="tab-content">
                  <div class="tab-pane fade show active" id="tabs-4-1">
                    <br><br><h5>VMedico is an online medical services company, established by a pharmaceutical company to enable not only tele-consulting services integrating doctor and patients but also to integrate laboratory reports and to monitor the health of patients.</h5>
                  </div>
                  <div class="tab-pane fade" id="tabs-4-2">
                    <div class="row row-40 justify-content-center text-center inset-top-10">
                      <br><br><h5>We are here to look after you health, we are here to provide you the medical assistance, we are here to provide you the best doctors, we are here to remind you about your appointments, we are here to maintain your reports......</h5>
                      <br><h3 align="center">WE ARE THERE FOR YOU....</h3>
                    </div>
                  </div>
                  <div class="tab-pane fade" id="tabs-4-3">
                    <div class="text-center text-sm-left offset-top-30">
                      <ul class="row-16 list-0 list-custom list-marked list-marked-sm list-marked-secondary">
                      <br><br><h5><li>To integrate with multiple hospital, health care providers and testing laboratories.</li>
                        <li>To capture the patient details and their doctor details.</li>
                        <li>To capture prescription details and next appointment date and to send automated reminders.</li>
                        <li>To track laboratory results and to monitor heath details of patient.</li>
                        <li>To send automated email notification to the doctor and patient</li></h5>
                      </ul>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <br>
        </div>
      </section>
</div>
<br>
<br>
<div>
	<div class="row row-30 justify-content-center">
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-joystick"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h5 class="box-icon-ruby-title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VMedico has tie ups with the best multi speciality hospitals...So you can just search for the hospital you want to get treated with...<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;So get yourselves cured from your home and we keep track your health records, and we inform your status to your respective doctor...<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;We keep track of your status of action items after subsequent meetings.</h5>
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
		                    <h5 class="box-icon-ruby-title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;VMedico not only provides you the tele-consulting facility with the doctors...but we also maintain your medical reports and inform your doctor about it...<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Since we maintain your data the job of your doctor also becomes easy to know your status and we also send automated messages to you and your doctor...<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;We also send remainders of your medicines...</h5>
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
		                    <h5 class="box-icon-ruby-title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Worried about the appointments of your doctor???VMedico is here to provide you the best doctors...<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Just check the list of doctors who are available with us and then select the doctor...<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Click to call the doctor of your choice...explain your problem to them and get cured of it...</h5>
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
		                    <h5 class="box-icon-ruby-title">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Have you kept your reports somewhere and you are in a search of it now???Don't worry we are here to maintain your medical reports<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Just check your medical reports from anytime...anywhere...We are here to help you...<br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;We store your records all you have to do is just register yourselves in VMedico and give your reports to us ones...we will take care of them from then....</h5>
		                    <p class="box-icon-ruby-text"></p>
		                  </div>
		                </div>
		              </article>
		            </div>
		          </div>
</div>
<br>
</body>
</html>