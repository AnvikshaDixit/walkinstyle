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
    th{round-color: black;
    color: white;}
</style>

	
	<div>
		<h1 style="font-family: Kristen ITC; text-color:black">WALKINSTYLE</h1>
	
</div>


<nav class="navbar navbar-inverse"  >
		<div class="navbar-header">
			<a href="#" class="navbar-brand" style="text-color:black"> WalkinStyle </a>
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#menu">

				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>

			</button>

		</div>
	
		<div class="collapse navbar-collapse" id="menu">
			<div class="container-fluid">
				<ul class="nav navbar-nav">
					<li><a href="index">HOME</a></li>
					<li><a href="aboutus">ABOUT US</a></li>
					<li><a href="#">TODAY'S DEAL</a></li>
					<li><a href="allproducts">ALL PRODUCTS</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">GIFT CARD<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">10% off on shopping of 3000 or more </a></li>
							<li><a href="#">35% off on shopping of 10000 or more</a></li>

						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">CONTACT US<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">MAIL US </a></li>
							<li><a href="#">COSTOMER CARE NUMBER</a></li>

						</ul></li>


				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="signup"><span
							class="glyphicon glyphicon-user"></span> SIGN UP</a></li>
					<li><a href="login"><span
							class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>

				</ul>
	</nav>
</head>

<script>
var myApp= angular.module('mymodule',[]);
myApp.controller("mycontroller",function($scope) {
   
   var products=[
            {Name: "ZARA handbag", Price: "5000", Image: "resources/img/2.jpg",Manufacturer: "ZARA" },
            {Name: "Moblie cover", Price: "3000", Image: "resources/img/3.jpg", Manufacturer: "IMOBILE",},
            {Name: "Canvas shoes", Price: "7000", Image: "resources/img/4.jpg",Manufacturer: "BATA"},
            {Name: "FOREVER 21 Black dress", Price: "15000", Image: "resources/img/imgrc0066633363.jpg",Manufacturer: "ZARA" },
            {Name: "Aviators", Price: "23000", Image: "resources/img/n1.jpg", Manufacturer: "BONTON" },
            {Name: "FOSSIL Watch", Price: "25000", Image: "resources/img/m6.jpg", Manufacturer: "FOSSIL" },
            {Name: "ARMANI Jeans", Price: "8000", Image: "resources/img/n1.jpg", Manufacturer: "ARMANI" },
            {Name: "GOLDEN 6-INCH STELLETOES", Price: "17400", Image: "resources/img/m5.jpg", Manufacturer: "DKNY" },
            {Name: "LAKMAE MakeUp Kit", Price: "9900", Image: "resources/img/m3.jpg", Manufacturer: "LAKMAE" },
            {Name: "ARMANI BROWN SHOES", Price: "7000", Image: "resources/img/m4.jpg", Manufacturer: "ARMANI" },
            {Name: "Accessories", Price: "7000", Image: "resources/img/fer.jpg", Manufacturer: "ZARA" },
            
            ];
   $scope.products= products;
});
</script>


<body ng-app="mymodule"  background="resources/img/cool.jpg">


<div data-ng-controller="mycontroller">

<div class="container">
<h4>Search : <input type="text" placeholder="SearchText" ng-model="Searchtext " /></h4>
   <br> <br>
    
    <table border="6" text-align="center" class="table table-bordered " style=" border: 3px solid black;" > 
      <thead style=" border: 3px solid black;">
      <tr style=" border: 3px solid black;">
      
      <th style=" border: 3px solid black;"><h3><b> Product Name </b></h3></th>
      <th style=" border: 3px solid black;"><h3><b>Price</b></h3>  </th>
      <th style=" border: 3px solid black;"><h3><b>Product Manufacturer</b></h3> </th>
      <th style=" border: 3px solid black;"><h3><b> Product image </b></h3></th>
      
            </tr>
      </thead>
      <tbody>
      <tr  ng-repeat="product in products | filter:Searchtext ||{Manufacturer:'zara'}" style=" border: 3px solid black;">
      <td style=" border: 3px solid black;"><b>{{product.Name}}</b></td>
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

