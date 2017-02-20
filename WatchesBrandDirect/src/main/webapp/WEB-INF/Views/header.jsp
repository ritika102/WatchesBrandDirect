<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="Resources/css/header.css">
    
 
  
</head>
<nav style="margin-top:-40px;" class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
     
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="home">Home
        <span class="glyphicon glyphicon-home"></span></a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">BRANDS<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Rado</a></li>
            <li><a href="#">Rolex</a></li>
            <li><a href="#">GShock</a></li>
             <li><a href="#">Fastrack</a></li>
          </ul>
        </li>
        <li><a href="contactus">ContactUs
        <span class="glyphicon glyphicon-phone"></span></a></li>
      
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="signup"> Sign Up <span class="glyphicon glyphicon-user"></span></a></li>
     
        <li><a href="#" data-toggle="modal" data-target="#login-modal"> Login <span class="glyphicon glyphicon-log-in"></span> </a></li>
      </ul>
      <div class="modal fade" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" style="display: none;">
    	  <div class="modal-dialog">
				<div class="loginmodal-container">
					<h1>Login to Your Account</h1><br>
				  <form>
					<input type="text" name="user" placeholder="Username">
					<input type="password" name="pass" placeholder="Password">
					<input type="submit" name="login" class="login loginmodal-submit" value="Login">
				  </form>
				  
					
				  <div class="login-help">
					<a href="#">Register</a> - <a href="#">Forgot Password</a>
				  </div>
				</div>
			</div>
		  </div>
    </div>
  </div>
</nav>
  



<div style="background-color:#fffff; class="jumbotron">
 <div class="container-fluid">
 <div class="row">
      <div class="col-sm-4">
           <a><img style= " width:100%;height:200px;margin-top:2px;margin-left:0px;"class="img-responsive" src="Resources/images/banner1.jpg"></a>
        </div>
         <div class="col-sm-4">
         <a class="img-responsive"  class="navbar-brand" href="#"><img style=" width:100%;height:200px;margin-top:2px;margin-left:0px;" id="banner" src="Resources/images/logo.png"></img></a>
        </div>
         <div class="col-sm-4">
         <a class="img-responsive"  class="navbar-brand" href="#"><img style=" width:100%;height:200px;margin-top:2px;margin-left:0px;" id="banner" src="Resources/images/banner3.jpg"></img></a>
        </div>
           
       
       </div>
       </div>
       </div>
      
    
 