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
<title>Hospital4</title>
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
.btn {
  background-color: DodgerBlue; /* Blue background */
  border: none; /* Remove borders */
  color: white; /* White text */
  padding: 12px 16px; /* Some padding */
  font-size: 16px; /* Set a font size */
  cursor: pointer; /* Mouse pointer on hover */
}
.input-icons { 
            width: 100%; 
            margin-bottom: 10px; 
        } 
.input-field { 
  width: 90%; 
  padding: 10px; 
  margin-bottom:10px;
  float:right;
  }

/* Darker background on mouse-over */
.btn:hover {
  background-color: RoyalBlue;
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
	<div class=="container">
		<br>
			<div>
				<h2 align="center">Hospital4</h2>
			</div>
		<br>
		<div>
			<center><img style="height: 400px;width:60%;" src="hospital4.jpg"></center>
		</div>
		<br>
		<div>
			<h3 align="center">Hospital Facilities and Services</h3>
			<p align="center" style="padding-left:80px;padding-right:80px;">Hospital4 Private Hospital is a 250 bed acute medical and advanced surgical hospital situated on the National Highway at Visakhapatnam. The hospital is owned and operated by VMedico Groups, the largest operator of private hospitals in India. Hospital4 Private Hospital provides private health care services to residents of the Visakhapatnam as well as the broader referral region of the Visakhapatnam. The hospital is a NSW Health Department licensed provider of Cardiothoracic surgery. The hospital is home to the Hunter Cancer Centre providing a private comprehensive oncology care in medical, surgical and radiation oncology.</p>
		</div>
		<br>			
		<div>
			<h3 align="center">Emergency Department</h3>
			<p align="center" style="padding-left:80px;padding-right:80px;">In March 2000, the Region&apos;s first Private Emergency Department was opened, providing another option for people requiring emergency care. The Emergency Department has 10 beds including a state of the art resuscitation room, triage room and procedure room. The enthusiastic team of emergency trained doctors and nurses provide prompt and professional care 24 hours a day, 365 days of the year.</p>
		</div>
		<div>
			<h3 align="center">Our Doctors</h3>
		</div>
		<!--Accordion wrapper-->
<div class="accordion md-accordion" style="padding-left:80px;padding-right:80px;" id="accordionEx" role="tablist" aria-multiselectable="true">

  <!-- Accordion card -->
  <div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="headingOne1">
      <a data-toggle="collapse" data-parent="#accordionEx" href="#collapseOne1" aria-expanded="true"
        aria-controls="collapseOne1">
        <h5 class="mb-0">
          Doctor1 (General Surgeon) <i class="fas fa-angle-down rotate-icon"></i>
        </h5>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapseOne1" class="collapse show" role="tabpanel" aria-labelledby="headingOne1" data-parent="#accordionEx">
      <div class="card-body">
         <br>
        <img src=doctor1.jpg>
      </div>
      <div>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor1<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD General<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>General Surgeon<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>30 years<br>
      	<div>
			<a href="tel:9704876669"><img style="height:80px;width:7%;position: relative;" src=phoneCallIcon.jpg></a>
		</div>
      </div>
    </div>

  </div>
  <div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="headingTwo2">
      <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx" href="#collapseTwo2"
        aria-expanded="false" aria-controls="collapseTwo2">
        <h5 class="mb-0">
          Doctor2 (General Physician) <i class="fas fa-angle-down rotate-icon"></i>
        </h5>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapseTwo2" class="collapse" role="tabpanel" aria-labelledby="headingTwo2" data-parent="#accordionEx">
       	<div class="card-body">
        <img src=doctor2.jpg>
        <br>
        </div>
        <div>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor2<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD General<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>General Physician<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>25 years<br>
      	<div>
			<a href="tel:9494766169"><img style="height:80px;width:7%;position: relative;" src=phoneCallIcon.jpg></a>
		</div>
      </div>
    </div>
  </div>
  <!-- Accordion card -->

  <!-- Accordion card -->
  <div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="headingThree3">
      <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx" href="#collapseThree3"
        aria-expanded="false" aria-controls="collapseThree3">
        <h5 class="mb-0">
          Doctor3 (Cardiologist) <i class="fas fa-angle-down rotate-icon"></i>
        </h5>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapseThree3" class="collapse" role="tabpanel" aria-labelledby="headingThree3" data-parent="#accordionEx">
      <div class="card-body">
        <img src=doctor1.jpg>
        <br>
        </div>
        <div>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor3<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD(Gen Med),DM(Cardio) <br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Cardiologist<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>28 years<br>
      	<div>
			<a href="tel:7382904454"><img style="height:80px;width:7%;position: relative;" src=phoneCallIcon.jpg></a>
		</div>
      </div>
      </div>
    </div>
    <div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="headingThree4">
      <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx" href="#collapseFour4"
        aria-expanded="false" aria-controls="collapseFour4">
        <h5 class="mb-0">
          Doctor4 (Neurologist) <i class="fas fa-angle-down rotate-icon"></i>
        </h5>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapseFour4" class="collapse" role="tabpanel" aria-labelledby="headingFour4" data-parent="#accordionEx">
      <div class="card-body">
        <img src=doctor2.jpg>
        <br>
        </div>
        <div>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor4<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD(Gen Med),DM(Neurology) <br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Neurologist<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>20 years<br>
      	<div>
			<a href="tel:8500628012"><img style="height:80px;width:7%;position: relative;" src=phoneCallIcon.jpg></a>
		</div>
      </div>
      </div>
    </div>
    
    <div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="headingFive5">
      <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx" href="#collapseFive5"
        aria-expanded="false" aria-controls="collapseFive5">
        <h5 class="mb-0">
          Doctor5 (Surgical Gastroentologist) <i class="fas fa-angle-down rotate-icon"></i>
        </h5>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapseFive5" class="collapse" role="tabpanel" aria-labelledby="headingFive5" data-parent="#accordionEx">
      <div class="card-body">
        <img src=doctor1.jpg>
        <br>
        </div>
        <div>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor5<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD(Gen Med) <br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Surgical Gastroentologist<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>28 years<br>
      	<div>
			<a href="tel:7013698966"><img style="height:80px;width:7%;position: relative;" src=phoneCallIcon.jpg></a>
		</div>
      </div>
      </div>
    </div>
	
	<div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="headingSix6">
      <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx" href="#collapseSix6"
        aria-expanded="false" aria-controls="collapseSix6">
        <h5 class="mb-0">
          Doctor6 (Dermatologist)<i class="fas fa-angle-down rotate-icon"></i>
        </h5>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapseSix6" class="collapse" role="tabpanel" aria-labelledby="headingSix6" data-parent="#accordionEx">
      <div class="card-body">
        <img src=doctor2.jpg>
        <br>
        </div>
        <div>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor6<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;DDVL,FAM <br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Dermatologist<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>15 years<br>
      	<div>
			<a href="tel:9494766169"><img style="height:80px;width:7%;position: relative;" src=phoneCallIcon.jpg></a>
		</div>
      </div>
      </div>
    </div>
    
    <div class="card">

    <!-- Card header -->
    <div class="card-header" role="tab" id="headingSeven7">
      <a class="collapsed" data-toggle="collapse" data-parent="#accordionEx" href="#collapseSeven7"
        aria-expanded="false" aria-controls="collapseSeven7">
        <h5 class="mb-0">
          Doctor7 (Onchologist)<i class="fas fa-angle-down rotate-icon"></i>
        </h5>
      </a>
    </div>

    <!-- Card body -->
    <div id="collapseSeven7" class="collapse" role="tabpanel" aria-labelledby="headingSeven7" data-parent="#accordionEx">
      <div class="card-body">
        <img src=doctor1.jpg>
        <br>
        </div>
        <div>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor7<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD(Onchology) <br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Onchologist<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>15 years<br>
      	<div>
			<a href="tel:9704876669"><img style="height:80px;width:7%;position: relative;" src=phoneCallIcon.jpg></a>
		</div>
      </div>
      </div>
    </div>
  </div>
  <!-- Accordion card -->
</div>
	</div>
</body>
</html>