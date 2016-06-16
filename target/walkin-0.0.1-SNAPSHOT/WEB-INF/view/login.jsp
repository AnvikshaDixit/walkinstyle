<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width , initial-state=1"/>
 <link rel="stylesheet" href="resources/css/bootstrap.min.css">
  <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>

<style>
body{text-align:center}
h1{texr-align:left}
</style>
<a href="index.jsp">
<h1 style="font-family:Kristen ITC"> WALKINSTYLE </h1>
</a>

<nav class="navbar navbar-inverse" >
<div class="navbar-header">
<a href="#" class="navbar-brand"> WalkinStyle  </a> 
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>

</button>

</div>
<div class="collapse navbar-collapse" id="menu">
<div class="container-fluid">
 <ul class="nav navbar-nav">
  <li><a href="index.jsp">HOME</a></li>
  <li><a href="#">ABOUT US</a></li>
  <li><a href="#">TODAY'S DEAL</a></li>
  <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" >GIFT CARD<span class="caret"></span></a>
     <ul class="dropdown-menu">
       <li><a href="#">10% off on shopping of 3000 or more </a></li>
       <li><a href="#">35% off on shopping of 10000 or more</a>  </li>

     </ul>

  </li>
  <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown">CONTACT US<span class="caret"></span></a>
    <ul class="dropdown-menu">
       <li><a href="#">MAIL US </a></li>
       <li><a href="#">COSTOMER CARE NUMBER</a>  </li>

     </ul>



  </li>
 

 </ul>
<ul class="nav navbar-nav navbar-right">
 <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span>   SIGN UP</a></li>
  <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span>  LOGIN</a></li>

</ul>
</nav>

<head>
<style>
body{text-align:center}</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN PAGE</title>
<div class="container">
<div class="row  jumbotron" style="margin:15px; padding:15 px;">
<div class="col-sm-4" style="backgroung-color:grey">
<img src="resources/img/Login.jpg"  class="img-responsive img-rounded" />
</div>
<div class="col-sm-8" style="backgroung-color:grey">
<h1 style="font-family:Imprint MT Shadow ;text-align:center"><b>LOG IN</b> </h1>
</head>
<body>
<br>
USER ID: <input type="text" name="USERID"><br><br>
Password:<input type="password" name="Password"><br><br>
<br>
<br>
<input type="submit" value="LOGIN">
<input type="reset" value="RESET">
</div>
</div>
</body>
</html>