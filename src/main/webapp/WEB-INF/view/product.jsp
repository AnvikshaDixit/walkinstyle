<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Entry of Product Details</title>
</head>
<body>
<form:form method="POST" action="Productvalues" modelAttribute="Product">
   <table cellspacing="10" align="center" style="font-family:Comic Sans MS">
        <tr>
        <td><form:label path="productName" type="text" style=" font-family:Comic Sans MS;">PRODUCT NAME:</form:label></td>
        <td><form:input path="productName" type="text" STYLE="color: #000000; font-family:Comic Sans MS; "/><br><br></td>
    </tr>
    
     <tr>
        <td><form:label path="price" style=" font-family:Comic Sans MS;">PRICE</form:label></td>
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

</body>
</html>