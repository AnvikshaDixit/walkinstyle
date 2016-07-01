<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width , initial-state=1"/>
 <link rel="stylesheet" href="resources/css/bootstrap.min.css">
   <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  
  <head>
    <title>Sign up Form</title>
    <style>

input
{
  -moz-border-radius: 15px;
 border-radius: 15px;
    border:solid 1px black;
    padding:5px;
}
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
    
    
</head>
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


<body background="resources/img/cool.jpg">
<div class="container" align="center">
<div class="row  jumbotron" style="margin:15px; padding:15 px;">

<h2 style="font-family:Imprint MT Shadow ;text-align:center"><b>PLEASE ENTER THE USER DETAILS</b></h2>
<form:form method="POST" action="Uservalues" modelAttribute="User">
   <table>
    <tr>
        <td><form:label path="username" type="text" style=" font-family:Comic Sans MS;">UserName</form:label></td>
        <td><form:input path="username"  STYLE="color: #FFF8DC; font-family:Comic Sans MS;"/></td>
    </tr>
    <tr>
        <td><form:label path="email" style=" font-family:Comic Sans MS;">EMAIL ID</form:label></td>
        <td><form:input path="email" STYLE="color: #FFF8DC; font-family:Comic Sans MS; " /></td>
    </tr>
     <tr>
        <td><form:label path="password" style=" font-family:Comic Sans MS;">Password</form:label></td>
        <td><form:input path="password" type="password" STYLE="color: #FFF8DC; font-family:Comic Sans MS; "/></td>
    </tr>
    
     <tr>
        <td><form:label path="cPassword" style=" font-family:Comic Sans MS;">Confirm-Password</form:label></td>
        <td><form:input path="cPassword" STYLE="color: #FFF8DC; font-family:Comic Sans MS; " /></td>
    </tr>
    
        
     <tr>
        <td><form:label path="address" style=" font-family:Comic Sans MS;">Address</form:label></td>
        <td><form:input path="address" STYLE="color: #FFF8DC; font-family:Comic Sans MS; " /></td>
    </tr>
    
    <tr>
        <td><form:label path="phone" style=" font-family:Comic Sans MS;">Phone</form:label></td>
        <td><form:input path="phone" STYLE="color: #FFF8DC; font-family:Comic Sans MS; " /></td>
    </tr>
    
    <tr>
        <td colspan="2">
            <input type="submit" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>
</div>
</div>
</body>
</html>
  
  
  
  
  
  
  

<!-- 
<div>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SIGN UP PAGE</title>

<h1 style="font-family:Imprint MT Shadow ;text-align:center"><b>PLEASE SIGN UP</b> </h1>

</head>
<body >
<br> 
<br>

<div class="col-sm-2" style="backgroung-color:grey">

</div>
<div class="col-sm-8" style="backgroung-color:grey">
<h2 style="font-family:Mistral"><b><u>PLEASE FILL IN THE INFORMATION</u></b></h2>
<br>
<br>
<table align="center" style="font-family:Comic Sans MS">
<tr>
<td><h4><b>Please enter your Name:</b></h4><br><br></td>
<td><input type="text"   required title="Username required" placeholder="NAME" data-icon="U "><br><br></td>
</tr>
<div>
<br>
<br>
<tr>
<td><h4><b>Please enter your email ID:</b></h4><br><br></td>
<td><input type="text" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;"  required title="Username required" placeholder="email address" data-icon="U"><br><br></td>

</tr>
<tr>
<td><h4><b>Please enter your Password:</b></h4><br><br></td>
<td> <input type="password" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;"  required title="Password required" placeholder="ENTER PASSWORD" data-icon="x"><br><br></td>
</tr>
<tr>
<td><h4><b>Please Re-Enter your Password:</b></h4><br><br></td>
 <td><input type="password" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;" required title="Password required" placeholder="RE-ENTER PASSWORD" data-icon="x"><br><br></td>
 </tr>
 <tr>
 <td><h4><b>Please enter your Contact no.:</b></h4><br><br></td>
<td> <input type="PHONE" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;"  required title="MOBILE NO. required" placeholder="MOBILE NO." data-icon="U"><br><br></td>
</tr>
</div>

<br>
<tr>
<td><input type="submit" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;"  value="LOGIN"></td>
<td><input type="reset" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;"  value="RESET"></td>
</tr>
</table>

</div>

</div>
</div>

</body>
</html> -->