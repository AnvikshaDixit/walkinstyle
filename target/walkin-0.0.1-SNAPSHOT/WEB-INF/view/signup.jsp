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
<jsp:include page="/WEB-INF/view/head.jsp"/>
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

input {
    
    /* make it glow! */
    -webkit-box-shadow: 0px 0px 4px #4195fc;
       -moz-box-shadow: 0px 0px 4px #4195fc;
            box-shadow: 0px 0px 4px #4195fc; /* some variation of blue for the shadow */

}

</style>
    

    
</head>

<body background="resources/img/cool.jpg">

<div class="container" align="center">
<div class="row  jumbotron" style="margin:15px; padding:15 px;">
<h1 style="font-family:Imprint MT Shadow ;text-align:center"><b>PLEASE SIGN UP</b> </h1><br> <br>
<h4 style="font-family:Mistral,text-align:center"><b>PLEASE ENTER THE USER DETAILS</b></h4>
<div class="col-sm-2" style="backgroung-color:grey">

</div>
<div class="col-sm-8" style="backgroung-color:grey">
<form:form method="POST" action="Uservalues" modelAttribute="User">
   <table cellspacing="10" align="center" style="font-family:Comic Sans MS">
    <tr>
        <td><form:label path="username"  type="text" style=" font-family:Comic Sans MS;">NAME</form:label></td>
        <td><form:input path="username" STYLE="color: #000000; font-family:Comic Sans MS;"/> <br><br></td>
    </tr>
    <tr>
        <td><form:label path="email" style=" font-family:Comic Sans MS;">EMAIL ID</form:label></td>
        <td><form:input path="email"   STYLE="color: #000000; font-family:Comic Sans MS; " /><br><br></td>
    </tr>
     <tr>
        <td><form:label path="password" style=" font-family:Comic Sans MS;">PASSWORD</form:label></td>
        <td><form:input path="password" type="password" STYLE="color: #000000; font-family:Comic Sans MS; "/><br><br></td>
    </tr>
    
     <tr>
        <td><form:label path="cPassword" style=" font-family:Comic Sans MS;">CONFIRM-PASSWORD</form:label></td>
        <td><form:input path="cPassword" STYLE="color: #000000; font-family:Comic Sans MS; " /><br><br></td>
    </tr>
    
        
     <tr>
        <td><form:label path="address" style=" font-family:Comic Sans MS;">ADDRESS</form:label></td>
        <td><form:input path="address" STYLE="color: #000000; font-family:Comic Sans MS; " /><br><br></td>
    </tr>
    
    <tr>
        <td><form:label path="phone" style=" font-family:Comic Sans MS;">PHONE</form:label></td>
        <td><form:input path="phone" STYLE="color: #000000; font-family:Comic Sans MS; " /><br><br></td>
    </tr>
    
    <tr>
        <td colspan="2">
            <input type="submit" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;" value="Submit"/>
        </td>
    </tr>
</table>  
</form:form>
</div>

</div>
</div>
</body>
</html>
  
  
  
  
  
  
  

<!-- 
<div>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SIGN UP PAGE</title>


</head>
<body >
<br> 
<br>



<h2 ><b><u>PLEASE FILL IN THE INFORMATION</u></b></h2>
<br>
<br>
<table >
<tr>
<td><h4><b>Please enter your Name:</b></h4><br><br></td>
<td><input type="text"   required title="Username required" placeholder="NAME" data-icon="U "><br><br></td>
</tr>
<div>
<br>
<br>
<tr>
<td><h4><b>Please enter your email ID:</b></h4><br><br></td>
<td><input type="text" STYLE="color: #FFF8DC; font-family:Comic Sans MS; background-color:#000000 ;"  required title="Username required" placeholder="email address" data-icon="U"></td>

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