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
<jsp:include page="/WEB-INF/view/head.jsp"/>
<style>
input
{
  -moz-border-radius: 15px;
 border-radius: 15px;
    border:solid 1px black;
    padding:5px;
}

.submit input
    {
    color: #000;
    background: #ffa20f;
    border: 2px outset #d7b9c9
    }

.jumbotron {
    margin-bottom: 0px;
   background-image: url(resources/img/14.jpg); 
    background-position: 0% 25%;
    background-size: cover;
    background-repeat: no-repeat;
    color: black;
    text-shadow: black 0.3em 0.3em 0.3em;
}
body{text-align:center}
h1{texr-align:left}

input {
    
    /* make it glow! */
    -webkit-box-shadow: 0px 0px 4px #4195fc;
       -moz-box-shadow: 0px 0px 4px #4195fc;
            box-shadow: 0px 0px 4px #4195fc; /* some variation of blue for the shadow */

}

.error
{
padding: 15px;
	margin-bottom: 20px;
	border: 1px solid transparent;
	border-radius: 4px;
	color: #ff0000;;
	background-color: #f2dede;
	border-color: #ebccd1;
}


</style>
<head>
<style>

.button2 {background-color: #008CBA;} /* Blue */

body
{text-align:center}
#container {
    ;
    background-position:center;
    width:700px;
    height:400px;
}

input:invalid {
  border: 1px solid red;
}

input:valid {
  border: 1px solid green;
}

</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGIN PAGE</title>
<div class="container" >
<div class="row  jumbotron"  style="margin:15px; padding:15 px;">
<div class="col-sm-2" style="backgroung-color:grey">

</div>

<div class="col-sm-8"  >
<div1 >
<h1 style="font-family:Imprint MT Shadow ;text-align:center"><b>LOG IN</b> </h1>
</head>
<body background="resources/img/cool.jpg" >
<br>
<section class="login">
<form  action="login" method="POST">
 <c:if test="${not empty error}">
    <div class="error">${error}</div>
       </c:if>
<input path="username" name="username"  type="text"  placeholder="Username" data-icon="U" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;" /><br><br><br>
<input path="password" name="password" type="password"  placeholder="Password" data-icon="x" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;"   / ><br><br>
      
       
       
       <!--  <div class="olvido">
        	<div class="col"><a href="#" title="Ver Carásteres"><B>Register</B></a></div>
            <div class="col"><a href="#" title="Recuperar Password"><B>Fotgot Password?</B></a></div>
<br> -->
<br>
<a><input type="submit" value="LOGIN" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;" ></input></a>
<a><input type="reset" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;" value="RESET"></input></a>
</div>
</form>
</section>

</div1>
</div>
</div>


	
	

</body>
</html>
</html>