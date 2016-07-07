<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head >
<title>Walkinstyle.com ;)</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width , initial-state=1" />
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<script src="resources/js/jquery.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<jsp:include page="/WEB-INF/view/head.jsp"/>

	</head>
<style>

input[type=text] {
   box-align:right;
    width: 130px;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    background-color: white;
    background-image: url('Searchicon.png');
    background-position: 10px 10px;
    background-repeat: no-repeat;
    padding: 12px 20px 12px 40px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
    width: 100%;
}

.carousel-inner>.item>img, .carousel-inner>.item>a>img
 {
	width: 70%;
	margin: auto;
}

.carousel-control.left, .carousel-control.right 
{
	background-image: red
}

div img {
	width: 300px;
	height: 300px;
	overflow: hidden;
}

div {
	text-align: center;
	image-align: center;
}

.row-centered {
	text-align: center;
}

h2,h3 {
	text-align: center;
}
h1
{text-color:Black;
text-align:left;}


</style>

<div class="container">
  <button type="button" class="btn btn-default" data-toggle="collapse" data-target="#demo" style="float: right">SEARCH  <span  class="glyphicon glyphicon-search"> </span></button>
  <div id="demo" class="collapse">
  <input type="text" name="search" placeholder="Search" style="float: right;"> 
</div>
</div>

<body background="resources/img/cool.jpg"> 


	<div class="container">
		<div class="row ">
			<div class="col-sm-3">
				<a href="cartimg"> <img
					src="<c:url value='resources/img/picture0-1.jpg'/>" width="400"
					height="400" class="img-responsive img-circle"
					style="text-align: center">
				</a><br> <br>
				<div class="bs-example">
					<div class="btn-group">
						<button type="button" data-toggle="dropdown"
							class="btn btn-primary dropdown-toggle">
							ACCESSORIES <span class="caret"></span>
						</button>
						<ul class="dropdown-menu dropdown-menu-right">
							<li><a href="#">BRACELETS</a></li>
							<li><a href="#">LOCKETS AND CHAINS</a></li>
							<li class="divider"></li>
							<li><a href="#">EARINGS</a></li>
							<li><a href="#">RINGS</a></li>
						</ul>
					</div>
				</div>

				<br> <a href="cartimg"> <img
					src="<c:url value='resources/img/clothes.png'/>"
					class="img-responsive img-circle" />
				</a><br> <br>
				<div class="bs-example">
					<div class="btn-group">
						<button type="button" data-toggle="dropdown"
							class="btn btn-primary dropdown-toggle">
							CLOTHING <span class="caret"></span>
						</button>
						<ul class="dropdown-menu dropdown-menu-right">
							<li><a href="#">WESTERN WEAR</a></li>
							<li><a href="#">iNDIAN WEAR</a></li>
							<li class="divider"></li>
							<li><a href="#">PARTY WEAR</a></li>
						</ul>
					</div>
				</div>

				<h3 style="align: left">
					<b> </b>
				</h3>

				<a href="cartimg"> <img
					src="<c:url value='resources/img/the-hundreds-footware-johnson-mid-top-1.jpg'/>"
					class="img-responsive img-circle" />
				</a><br> <br>
				<div class="bs-example">
					<div class="btn-group">
						<button type="button" data-toggle="dropdown"
							class="btn btn-primary dropdown-toggle">
							FOOTWEAR <span class="caret"></span>
						</button>
						<ul class="dropdown-menu dropdown-menu-right">
							<li><a href="#">SHOES</a></li>
							<li><a href="#">SANDAL</a></li>
							<li class="divider"></li>
							<li><a href="#">BELLIES/FLIP FLOPS</a></li>
						</ul>
					</div>
				</div>


				<h3 style="align: right">
					<b></b>
				</h3>


			</div>
			


			
			<div class="col-sm-6" id="myCarousel" class="carousel slide"
				data-ride="carousel">

				<h2 style="font-family: Forte">
					<U><b> LATEST ARRIVALS </b></U>
				</h2>

				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
					<li data-target="#myCarousel" data-slide-to="5"></li>
					<li data-target="#myCarousel" data-slide-to="6"></li>
					<li data-target="#myCarousel" data-slide-to="7"></li>
					<li data-target="#myCarousel" data-slide-to="8"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="<c:url value='resources/img/p1.jpg'/>"
							class="img-responsive img-rounded" width="400" height="400" />
					</div>

					<div class="item">
						<img src="<c:url value='resources/img/p2.jpg'/>"
							class="img-responsive img-rounded" width="400" height="400" />
					</div>

					<div class="item">
						<img src="<c:url value='resources/img/p3.jpg'/>"
							class="img-responsive img-rounded" width="400" height="400" />
					</div>

					<div class="item">
						<img src="<c:url value='resources/img/p4.jpg'/>"
							class="img-responsive img-rounded" width="400" height="400" />
					</div>
					<div class="item">
						<img src="<c:url value='resources/img/p5.jpg'/>"
							class="img-responsive img-rounded" width="400" height="400" />
					</div>
					<div class="item">
						<img src="<c:url value='resources/img/p6.jpg'/>"
							class="img-responsive img-rounded" width="400" height="400" />
					</div>
					<div class="item">
						<img src="<c:url value='resources/img/p7.jpg'/>"
							class="img-responsive img-rounded" width="400" height="400" />
					</div>
					<div class="item">
						<img src="<c:url value='resources/img/p8.jpg'/>"
							class="img-responsive img-rounded" width="400" height="400" />
					</div>
				</div>
				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a> <br>
			</div>
			<div class="col-sm-3">
				<a href="cartimg"> <img
					src="<c:url value='resources/img/New-arrival-fashion-desiner-skull-purse-Ladies-PU-Wallet-Stylish-Clutch-bag-Zipper-Long-Checkbook-Free.jpg'/>"
					width="400" height="400" class="img-responsive img-circle" />
				</a><br> <br>
				<div class="bs-example">
					<div class="btn-group">
						<button type="button" data-toggle="dropdown"
							class="btn btn-primary dropdown-toggle">
							WALLET AND PURSE<span class="caret"></span>
						</button>
						<ul class="dropdown-menu dropdown-menu-right">
							<li><a href="#">WALLET</a></li>
							<li><a href="#">BAGS</a></li>
							<li class="divider"></li>
							<li><a href="#">TRAVELLING BAGS</a></li>
						</ul>
					</div>
				</div>

				<br> <a href="cartimg"> <img
					src="<c:url value='resources/img/p9.jpg'/>"
					class="img-responsive img-circle" />
				</a><br> <br>
				<div class="bs-example">
					<div class="btn-group">
						<button type="button" data-toggle="dropdown"
							class="btn btn-primary dropdown-toggle">
							MOBILE COVERS<span class="caret"></span>
						</button>
						<ul class="dropdown-menu dropdown-menu-right">
							<li><a href="#">IPHONES</a></li>
							<li><a href="#">SAMSUNG</a></li>
							<li class="divider"></li>
							<li><a href="#">MICROMAX</a></li>
							<li><a href="#">MOTO</a></li>
							<li><a href="#">OTHERS</a></li>
						</ul>
					</div>
				</div>


				<h3 style="align: center"></h3>
				<a href="cartimg"> <img
					src="<c:url value='resources/img/cosmetics.jpg'/>"
					class="img-responsive img-circle" width="400" height="400" />
				</a><br> <br>
				<div class="bs-example">
					<div class="btn-group">
						<button type="button" data-toggle="dropdown"
							class="btn btn-primary dropdown-toggle">
							COSMETICS <span class="caret"></span>
						</button>
						<ul class="dropdown-menu dropdown-menu-right">
							<li><a href="#">SHAMPOO</a></li>
							<li><a href="#">MAKE UP</a></li>
							<li class="divider"></li>
							<li><a href="#">DEODORANTS</a></li>
						</ul>
					</div>
				</div>



			</div>
		</div>
	</div>


	<h2 style="align: center; font-family: Imprint MT Shadow">
		<b>LATEST  FASHIONS  OF  YOUR  STARS<b>
	</h2>
	<div class="container">
	<h3>click the link below</h3>
	  <button type="button" class="btn btn-success" data-toggle="collapse" data-target="#data">CLICK HERE</button>
  <br>
	<br>
  <div id="data" class="collapse">
		<div class="row">
			<div class="col-sm-3">
				<div class="panel panel-danger ">
					<div class="panel-heading">
						<br>
						<h3>
							<b><u>SALMAN KHAN</u><b>
						</h3>
					</div>
					<div class="panel-body bg-danger">
						<p>
							<img
								src="<c:url value='resources/img/0198439cd949ecc32a159f42d18eed68.jpg'/>"
								class="img-responsive img-thumbnail" width="400"
								height"600" style="align: center" /><br> His fans go crazy
							in theatres when he takes off his shirt and it turns out to be
							one of the selling points of his movies... WHAT HE WEARS ACTUALLY
							BECOMES FASHION ;)
						</p>
					</div>
				</div>
			</div>


			<div class="col-sm-3">
				<div class="panel panel-info ">
					<div class="panel-heading">
						<br>
						<br>
						<h4>
							<b><u>DEEPIKA PADUKON</u><b>
						</h4>
					</div>
					<div class="panel-body bg-info">

						<p>
							<img
								src="<c:url value='resources/img/28295-deepika-padukone-latest-stills40.jpg' />"
								class="img-responsive img-thumbnail" width="300" height"100 />
							<BR>
							When she first burst onto the scene in 2007 with Om
							Shanti Om, model Deepika Padukone let her style fall in line with
							the widely-accepted Bollywood actress stereotype: embellished
							Indian wear, strong highlights in her hair and dark make-up. It
							was in 2011 that the star really came into her own and started
							picking silhouettes and edgy styles that suited her model good
							looks and poise.SHE IS FASHION SENSATION. :*
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-danger ">
					<div class="panel-heading">
						<br>
						<h3>
							<b><u>RANBIR KAPOOR</u><b>
						</h3>
					</div>
					<div class="panel-body bg-danger">
						<p>
							<img src="<c:url value='resources/img/gq-ranbir-kapoor_0.jpg' />"
								class="img-responsive img-thumbnail" width="400"
								height"600" style="align: center" /><br> It’s possible
							that for the last couple of weeks you weren’t just crushing on
							Ranbir Kapoor’s good looks but also giving his clothes more than
							a once-over. With a mix of street favourites and luxury fashion
							labels like Bape, Valentino and Kenzo, Kapoor has expressed his
							sartorial personality while doing the rounds of the Tamasha
							promotions.
						</p>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-info ">
					<div class="panel-heading">
						<br>
						<h4>
							<b><u>PRIYANKA CHOPRA</u><b>
						</h4>
					</div>
					<div class="panel-body bg-info">
						<p>
							<img
								src="<c:url value='resources/img/priyanka-chopra-on-her-new-role-as-a-host-for-khatron-ke-khiladi1.jpg'/>"
								class="img-responsive img-thumbnail" width="400"
								height"600" style="align: center" /><br> She's an actress
							and former Miss World. Is it any wonder that she always looks
							flawless?....An Amazing actress with an Amazing dressing
							style.....Inspiration for many girls and Stole heart of many guys
							....A true Beauty :*
						</p>
					</div>
				</div>
			</div>

		</div>
	</div>
</div>
</body>
<br>
<br>
<footer>
walkinstyle.com</footer>
</html>