<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<div>
		<h1 style="font-family: Kristen ITC; text-color:black">WALKINSTYLE</h1>
	
</div>
<!-- <style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
}

li {
    float: left;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}
</style>
</head>
<body>

<ul>
  <li><a class="index" href="#home">Home</a></li>
  <li><a href="aboutus">About Us</a></li>
<li><a href="allproducts">All Products</a></li>
<li><a href="product">Product Entry</a></li>
  <li class="dropdown">
    <a href="#" class="dropbtn">Gift Card</a>
    <div class="dropdown-content">
      <a href="#">10% off on shopping of 3000 or more </a>
      <a href="#">35% off on shopping of 10000 or more</a>
      <a href="#">Special Offers</a>
    </div>
  </li>

<li class="dropdown">
    <a href="#" class="dropbtn">Contact Us</a>
    <div class="dropdown-content">
      <a href="#">MAIL US  </a>
      <a href="#">COSTOMER CARE NUMBER</a>
      </div>
  </li>
</ul>

</body> -->


	
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
			<div class="container-fluid"  class="dropdown">
				<ul class="nav navbar-nav">
					<li><a href="index">HOME</a></li>
					<li><a href="aboutus">ABOUT US</a></li>
					<li><a href="#">TODAY'S DEAL</a></li>
					<li><a href="allproducts">ALL PRODUCTS</a></li>
					<li><a href="product">PRODUCT ENTRY</a></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown">GIFT CARD<span class="caret"></span></a>
						
						<ul class="dropdown-menu">
							<li><a href="#">10% off on shopping of 3000 or more </a></li>
							<li><a href="#">35% off on shopping of 10000 or more</a></li>
                         
						</ul>
						
						</li>
					
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
					<li><a href="loginpage"><span
							class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>

				</ul>
	</nav>
</head>
</html>