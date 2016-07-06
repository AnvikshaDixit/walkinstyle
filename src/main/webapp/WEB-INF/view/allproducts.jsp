<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width , initial-state=1" />
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/angular.min.js"></script>

<title>All products</title>

<jsp:include page="/WEB-INF/view/head.jsp"/>

<style>
table {
    width:100%;
    text-align: center;
}
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
    text-align: center;
     image-align:center;
    }
    backg
    th{}
</style>

	
	<div>
		<h1 style="font-family: Kristen ITC; text-color:black">WALKINSTYLE</h1>
	
</div>

</head>

<script>

	var myApp= angular.module('mymodule',[]);
	
	myApp.controller("mycontroller",function($scope) {
	   
	   var products=${JSONdata};
	  
	   $scope.products= products;
   
      
});

</script>


<body ng-app="mymodule"  background="resources/img/cool.jpg">


<div data-ng-controller="mycontroller">

<div class="container">
<h4>Search : <input type="text" placeholder="SearchText" ng-model="Searchtext" ng-init="Searchtext='zara'" /></h4>

	
   <br> <br>
    
    <table border="6" text-align="center" class="table table-bordered " style=" border: 3px solid black;" > 
      <thead style=" border: 3px solid black;">
      <tr style=" border: 3px solid black;">
      
      <th style=" border: 3px solid black; background-color: #3377FF;"><h3><b> Product Name </b></h3></th>
      <th style=" border: 3px solid black; background-color: #3377FF;"><h3><b>Price</b></h3>  </th>
      <th style=" border: 3px solid black;  background-color: #3377FF;"><h3><b>Product Manufacturer</b></h3> </th>
      <th style=" border: 3px solid black; background-color: #3377FF;"><h3><b> Product image </b></h3></th>
      
            </tr>
      </thead>
      <tbody>
      <tr  ng-repeat="product in products | filter:Searchtext " style=" border: 3px solid black;">
      <td style=" border: 3px solid black;"><b>{{product.ProductName}}</b></td>
      <td style=" border: 3px solid black;"><b>{{product.Price}}</b></td>
        <td style=" border: 3px solid black;"><b>{{product.Manufacturer}}</b></td>
      <td style=" border: 3px solid black;"><img data-ng-src="{{product.Image}}" class="img-responsive img-rounded" width="200" height="200" /></td>

    </tr>
  </tbody>
</table>
</div>
</div>




</body>
</html>

