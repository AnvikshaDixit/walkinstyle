<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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
.jumbotron {
    margin-bottom: 0px;
    background-image: url(resources/img/f10.jpg);
    background-position: 0% 25%;
    background-size: cover;
    background-repeat: no-repeat;
    color: black;
    text-shadow: black 0.3em 0.3em 0.3em;
}

body{text-align:center;}
h1{text-align:left;}
div{text-align:center;}

</style>
<div>
<a href="index">
<h1 style="font-family:Kristen ITC"> WALKINSTYLE </h1>
</a>

</div>
<nav class="navbar navbar-inverse" >
<div class="navbar-header">
<a href="#" class="navbar-brand"> WalkinStyle </a> 
<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>

</button>

</div>
<div class="collapse navbar-collapse" id="menu">
<div class="container-fluid">
 <ul class="nav navbar-nav">
  <li><a href="index">HOME</a></li>
  <li><a href="aboutus">ABOUT US</a></li>
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
 <li><a href="signup"><span class="glyphicon glyphicon-user"></span>   SIGN UP</a></li>
  <li><a href="login"><span class="glyphicon glyphicon-log-in"></span>  LOGIN</a></li>

</ul>
</nav>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SIGN UP PAGE</title>

<h1 style="font-family:Imprint MT Shadow ;text-align:center"><b>PLEASE SIGN UP</b> </h1>

</head>
<body background="resources/img/cool.jpg">
<br> 
<br>
<div class="container">
<div class="row  jumbotron" style="margin:15px; padding:15 px;">
<div class="col-sm-2" style="backgroung-color:grey">

</div>
<div class="col-sm-8" style="backgroung-color:grey">
<h2 style="font-family:Mistral"><b><u>PLEASE FILL IN THE INFORMATION</u></b></h2>
<br>
<br>

<input type="text" required title="Username required" placeholder="NAME" data-icon="U">
<div>
<br>
<br>
<input type="text" required title="Username required" placeholder="email address" data-icon="U"><br><br>
 <input type="password" required title="Password required" placeholder="ENTER PASSWORD" data-icon="x"><br><br>
 <input type="password" required title="Password required" placeholder="RE-ENTER PASSWORD" data-icon="x"><br><br>
 <input type="PHONE" required title="MOBILE NO. required" placeholder="MOBILE NO." data-icon="U"><br><br>
</div>

<br>
<input type="submit" value="LOGIN">
<input type="reset" value="RESET">
</div>


</div>
</div>
</body>
</html>