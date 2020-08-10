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
	<title>Call the doctor</title>
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
    <li class="nav-item">
      <a class="nav-link" href="#">About Us</a>
    </li>
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle active" href="#" id="navbardrop" data-toggle="dropdown">
        Our Services
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item active" href="#">Call the doctor</a>
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
<h2 align="center">Our Doctors</h2>
<br>
<center>
	<img style="height:450px;width:100%;position: relative;" src="aboutimg3.jpg">
</center>
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
		                    <h3 class="box-icon-ruby-title">Doctor1 (General Surgeon)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor1.jpg>
		                    </div>
		                    <br>
		                    <div>
		                    	<div>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor1<br>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD General<br>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>General Surgeon<br>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>30 years<br>
							      	<div>
										<a href="tel:9704876669"><img style="height:50px;width:15%;" src=phoneCallIcon.jpg></a>
									</div>
							     </div>
		                    </div>
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
		                    <h3 class="box-icon-ruby-title">Doctor2 (General Physician)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor2.jpg>
		                    </div>
		                    <br>
		                    <div>
		                    	<div>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor2<br>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD General<br>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>General Physician<br>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>25 years<br>
							      	<div>
										<a href="tel:9494766169"><img style="height:50px;width:15%;" src=phoneCallIcon.jpg></a>
									</div>
							      </div>
		                    </div>
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
		                    <h3 class="box-icon-ruby-title" align="center">Doctor3 (Cardiologist)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor3.jpg>
		                    </div>
		                    <br>
		                    <div>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor3<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD(Gen Med),DM(Cardio) <br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Cardiologist<br>
      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>28 years<br>
      	<div>
			<a href="tel:7382904454"><img style="height:50px;width:15%;" src=phoneCallIcon.jpg></a>
		</div>
      </div>
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
		                    <h3 class="box-icon-ruby-title" align="center">Doctor4 (Neurologist)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor4.jpg>
		                    </div>
		                    <br>
		                    <div>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor4<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD(Gen Med),DM(Neurology) <br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Neurologist<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>20 years<br>
						      	<div>
									<a href="tel:8500628012"><img style="height:50px;width:15%;" src=phoneCallIcon.jpg></a>
								</div>
						      </div>
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
		                    <h3 class="box-icon-ruby-title" align="center">Doctor5 (Surgical Gastroentologist)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor1.jpg>
		                    </div>
		                    <br>
		                    <div>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor5<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD(Gen Med) <br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Surgical Gastroentologist<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>28 years<br>
						      	<div>
									<a href="tel:7013698966"><img style="height:50px;width:15%;" src=phoneCallIcon.jpg></a>
								</div>
						      </div>
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
		                    <h3 class="box-icon-ruby-title" align="center">Doctor6 (Dermatologist)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor2.jpg>
		                    </div>
		                    <br>
		                    <div>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor6<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;DDVL,FAM <br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Dermatologist<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>15 years<br>
						      	<div>
									<a href="tel:9494766169"><img style="height:50px;width:15%;" src=phoneCallIcon.jpg></a>
								</div>
						      </div>
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
		                    <h3 class="box-icon-ruby-title" align="center">Doctor7 (Onchologist)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor3.jpg>
		                    </div>
		                    <br>
		                    <div>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor7<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD(Onchology) <br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Onchologist<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>15 years<br>
						      	<div>
									<a href="tel:9704876669"><img style="height:50px;width:15%;position: relative;" src=phoneCallIcon.jpg></a>
								</div>
						      </div>
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
		                    <h3 class="box-icon-ruby-title" align="center">Doctor8 (Gynacologist)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor4.jpg>
		                    </div>
		                    <br>
		                    <div>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor8<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD Gynacology <br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Gynacologist<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>15 years<br>
						      	<div>
									<a href="tel:9494766169"><img style="height:50px;width:15%;" src=phoneCallIcon.jpg></a>
								</div>
						      </div>
		                  </div>
		                </div>
		              </article>
		            </div>		            
		          </div>
		          <div class="row row-30 justify-content-center">
		            <div class="col-sm-6 col-lg-6 wow fadeInRight" data-wow-delay="0s">
		              <article class="box-icon-ruby">
		                <div class="unit box-icon-ruby-body flex-column flex-md-row text-md-left flex-lg-column text-lg-center flex-xl-row text-xl-left">
		                  <div class="unit-left">
		                    <div class="box-icon-ruby-icon linearicons-medal-first"></div>
		                  </div>
		                  <div class="unit-body">
		                    <h3 class="box-icon-ruby-title" align="center">Doctor9 (Dentist)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor3.jpg>
		                    </div>
		                    <br>
		                    <div>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor9<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MDS <br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>Dentist<br>
						      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>25 years<br>
						      	<div>
									<a href="tel:9704876669"><img style="height:50px;width:15%;position: relative;" src=phoneCallIcon.jpg></a>
								</div>
						      </div>
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
		                    <h3 class="box-icon-ruby-title" align="center">Doctor10 (General Physician)</h3>
		                    <p class="box-icon-ruby-text"></p>
		                    <br>
		                    <div>
		                    	<img src=doctor4.jpg>
		                    </div>
		                    <br>
		                    <div>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Name           :  </span></pre>Doctor2<br>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Qualification  :  </span></pre>MBBS;MD General<br>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Designation    :  </span></pre>General Physician<br>
							      	<pre style="display:inline;"><span style="display:inline;font-weight:bold;">   Experience     :  </span></pre>25 years<br>
							      	<div>
										<a href="tel:9494766169"><img style="height:50px;width:15%;" src=phoneCallIcon.jpg></a>
									</div>
							      </div>
		                  </div>
		                </div>
		              </article>
		            </div>		            
		          </div>
		          
</div>
<br>
</body>
</html>