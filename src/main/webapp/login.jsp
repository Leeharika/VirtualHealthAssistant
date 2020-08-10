<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login Page</title>
	<link rel="stylesheet" href="css/login.css">
	<link rel="stylesheet" href="css/navbar.css">
	<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
	<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
	<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	<script> 
	function validateForm() 
	{ 
		if(document.frm.email.value=="") 
		{
			alert("User Name should not be blank.."); 
			document.frm.email.focus(); 
			return false; 
		} 
		else if(document.frm.password.value=="") 
		{ 
			alert("Password should not be blank"); 
			document.frm.password.focus(); 
			return false; 
		} 
	} 
	$(function() {
	
	    $('#login-form-link').click(function(e) {
			$("#login-form").delay(100).fadeIn(100);
	 		$("#register-form").fadeOut(100);
			$('#register-form-link').removeClass('active');
			$(this).addClass('active');
			e.preventDefault();
		});
		$('#register-form-link').click(function(e) {
			$("#register-form").delay(100).fadeIn(100);
	 		$("#login-form").fadeOut(100);
			$('#login-form-link').removeClass('active');
			$(this).addClass('active');
			e.preventDefault();
		});
	
	});
	var attempt = 3;
	function validate()
	{
		var email = document.getElementById("email").value;
		var password = document.getElementById("password").value;
		if ( email == "Formget" && password == "formget#123")
		{
			alert ("Login successfully");
			window.location = "index.jsp";
			return false;
		}
		else
		{
			attempt --;
			alert("You have left "+attempt+" attempt;");
			if( attempt == 0)
			{
				document.getElementById("email").disabled = true;
				document.getElementById("password").disabled = true;
				document.getElementById("submit").disabled = true;
				return false;
			}
		}
	}
	</script>
	</head>
	<body>
	<nav class="navbar navbar-default navbar-fixed-top">
  		<div class="container">
    		<div class="navbar-header">
    			<button type="button" class="navbar-toggle collapsed">
	        		<span class="sr-only">Toggle navigation</span>
	        		<span class="icon-bar"></span>
	        		<span class="icon-bar"></span> 
	        		<span class="icon-bar"></span>
      			</button>
      			<a class="navbar-brand" href="#">
    				<img src="logo.jpg" alt="Logo" style="width:40px;">
  				</a>
    		</div>
    		<ul class="nav navbar-nav">
      			<li><a href="#">Home</a></li>
      			<li><a href="#">About Us</a></li>
      			<li class="nav-item dropdown">
      				<a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        				Our Services
      				</a>
      				<div class="dropdown-menu">
        				<a class="dropdown-item" href="#">Our Hospital partners</a><br>
        				<a class="dropdown-item" href="#">Our Laboratory partners</a><br>
        				<a class="dropdown-item" href="#">Call the doctor</a><br>
        				<a class="dropdown-item" href="#">View my reports</a>
      				</div>
    			</li>
      			<li><a href="#">Contact</a></li>
    		</ul>
  </div>
</nav>
		<div class="container">
	    	<div class="row">
				<div class="col-md-6 col-md-offset-3">
					<div class="panel panel-login">
						<div class="panel-heading">
							<div class="row">
								<div class="col-xs-6">
									<a href="#" class="active" id="login-form-link">Login</a>
								</div>
								<div class="col-xs-6">
									<a href="#" id="register-form-link">Register</a>
								</div>
							</div>
							<hr>
						</div>
						<div class="panel-body">
							<div class="row">
								<div class="col-lg-12">
									<form id="login-form" action="login" method="get"  style="display: block;">
										<div class="form-group">
											email-id:<input type="text" name="email" id="email" tabindex="1" class="form-control" value="">
										</div>
										<div class="form-group">
											Password:<input type="password" name="password" id="password" tabindex="2" class="form-control">
										</div>
										<div class="form-group text-center">
											<input type="checkbox" tabindex="3" class="" name="remember" id="remember">
											<label for="remember"> Remember Me</label>
										</div>
										<div class="form-group">
											<div class="row">
												<div class="col-sm-6 col-sm-offset-3">
													<input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Login">
												</div>
											</div>
										</div>
										<div class="form-group">
											<div class="row">
												<div class="col-lg-12">
													<div class="text-center">
														<a href="https://phpoll.com/recover" tabindex="5" class="forgot-password">Forgot Password?</a>
													</div>
												</div>
											</div>
										</div>
									</form>
									<form id="register-form" action="register" method="get"  style="display: none;">
										<div class="form-group">
											First Name:<input type="text" name="fname" id="fname" tabindex="1" class="form-control" value="">
										</div>
										<div class="form-group">
											Last Name:<input type="text" name="lname" id="lname" tabindex="1" class="form-control" value="">
										</div>
										<div class="form-group">
											email id:<input type="text" name="email" id="email" tabindex="1" class="form-control" value="" >
										</div>
										<div class="form-group">
											Password:<input type="password" name="password" id="password" tabindex="2" class="form-control">
										</div>
										<div class="form-group">
											Conform Password:<input type="password" name="conform-password" id="conform-password" tabindex="2" class="form-control">
										</div>
										<div class="form-group">
											Contact:<input type="text" name="contact" id="contact" tabindex="2" class="form-control">
										</div>
										<div class="form-group">
											<div class="row">
												<div class="col-sm-6 col-sm-offset-3">
													<input type="submit" name="register-submit" id="register-submit" tabindex="4" class="form-control btn btn-register" value="Register">
												</div>
											</div>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>