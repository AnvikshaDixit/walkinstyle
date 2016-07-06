<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta name="viewport" content="width=device-width , initial-state=1" />
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/angular.min.js"></script>
	<div>
		<h1 style="font-family: Kristen ITC; text-color:black">WALKINSTYLE</h1>
	
</div>
<head>
<jsp:include page="/WEB-INF/view/head.jsp"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Entry of Product Details</title>

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
    background-image: url(resources/img/ff5.jpg);
    background-position: 0% 25%;
    background-size: cover;
    background-repeat: no-repeat;
    color: black;
    text-shadow: black 0.3em 0.3em 0.3em;
}
</style>
</head>
<body background="resources/img/cool.jpg"  >
<div class="container">
<div class="row jumbotron"  style="margin:15px; padding:15 px;">
			<div class="col-sm-6">

<!-- <img src="resources/img/121.jpg" class="img-responsive img-circle" width="600" height="600"> -->


</div>

<div 
class="col-sm-6" ></div>
<form:form method="POST" action="Productvalues" modelAttribute="Product">
   <table cellspacing="10" align="center" style="font-family:Comic Sans MS;color:#F70934">
        <tr>
        <td><form:label path="productName" type="text" style=" font-family:Comic Sans MS;"><b>PRODUCT NAME:</b></form:label></td>
        <td><form:input path="productName" type="text" STYLE="color: #000000; font-family:Comic Sans MS; "/><br><br></td>
    </tr>
    
     <tr>
        <td><form:label path="price" style=" font-family:Comic Sans MS;"><b>PRICE</b></form:label></td>
        <td><form:input path="price" STYLE="color: #000000; font-family:Comic Sans MS; " /><br><br></td>
    </tr>
    
        
     <tr>
        <td><form:label path="manufacturer" style=" font-family:Comic Sans MS;">MANUFACTURER</form:label></td>
        <td><form:input path="manufacturer" STYLE="color: #000000; font-family:Comic Sans MS; " /><br><br></td>
    </tr>
    
    <tr>
        <td><form:label path="image" style=" font-family:Comic Sans MS;">IMAGE URL:</form:label></td>
        <td><form:input path="image" STYLE="color: #000000; font-family:Comic Sans MS; " /><br><br></td>
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














