<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>ZARA BLACK DRESS</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width , initial-state=1"/>
  <link rel="stylesheet" href="resources/css/bootstrap.min.css">
   <script src="resources/js/jquery.min.js"></script>
  <script src="resources/js/bootstrap.min.js"></script>
  <jsp:include page="/WEB-INF/view/head.jsp"/>
<style>
.deal {
  float: left;
    margin: 10px auto;
    padding: 15px;
    width: 250px;
    height: 250px;
    align: midle;
}
   
</style>
</head>
<body >
<div class="container" id="product-section">
  <div class="row">
  
   <div class="col-sm-6">
   <div class="col-sm-12">
 <h1 style="font-family:Segoe Script">ZARA BLACK DRESS</h1>
    </div>
    <div class="row">
 <div class="col-sm-12">
  <span class="label label-primary">New</span>
  <span class="monospaced">Product Id. 26789345
 </span>
 </div>
 </div>
<div class="row">
 <div class="col-sm-12">
  <p class="description">
 LONG  LENGHT BLACK EVENING DRESS
  </p>
 
</div>

 
  </div><!-- end row -->
<div class="container">
<div class="row">
 <div class="col-sm-3">
  <span class="sr-only">Four out of Five Stars</span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
  <span class="glyphicon glyphicon-star-empty" aria-hidden="true"></span>
  <span class="label label-success">61</span>

 <li role="presentation" class="active">
  <h4><a href="#">Description</a></h4>
  <p style="font-family:Comic Sans MS"> Its a long Party wear Cocktail Dress<br> It give a very elegant look <br>
  If you want to that all people admire your style then you should go for this dress<br> 
  
 </li>
 </div>
 
 <div class="col-md-3">
  <span class="monospaced">Write a Review</span>
 </div>
</div><!-- end row -->
</div>
<div class="container">
<div class="row">
 <div class="col-md-12 bottom-rule">
  <h2 class="product-price"><b>Rs.9000</b></h2>
 </div>
 </div><!-- end row -->
</div>
<div class="container>">
<div class="row add-to-cart">
 <div class="col-sm-6 product-qty">
  <span class="btn btn-default btn-lg btn-qty">
   <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
  </span>
  <input class="btn btn-default btn-lg btn-qty" value="1" />
  <span class="btn btn-default btn-lg btn-qty">
   <span class="glyphicon glyphicon-minus" aria-hidden="true"></span>
  </span>
 </div>
 <div class="col-md-5">
  <button class="btn btn-success btn-brand btn-full-width">
   <b>Add to SHOPPING BASKET</b>
  </button>
 </div>
 </div>
</div><!-- end row -->
<div class="container">
<div class="row">
 <div class="col-sm-4 text-center">
<span  style="color:green"><h3><b>In Stock</b></h3></span>
 </div>
</div><!-- end row -->
</div>
<div class="row">
 <div class="col-md-12 bottom-rule top-10"></div>
</div><!-- end row -->
 
</div>
<div class="col-sm-6">
    <img src="<c:url value='resources/img/anu.jpg'/>"  height="600px" width = "600px" alt="WESTERN DRESS"   class="img-responsive img-rounded"/>
   </div>

 </div>
 
  <!-- Nav tabs -->
  <div class="container">
<ul class="nav nav-tabs " role="tablist">
 <li role="presentation">
  <a href="#"
   aria-controls="features"
   role="tab"
   data-toggle="tab" class="btn btn-info"
  ><B>SPECIFICATIONS</B><span class="caret"></span></a>
 </li>
 <li role="presentation">
  <a href="#"
   aria-controls="notes"
   role="tab"
   data-toggle="tab"
   ></a>
 </li>
 <li role="presentation">
  <a href="#"
   aria-controls="reviews"
   role="tab"
   data-toggle="tab" class="btn btn-info"
  ><B>REVIEWS</B><span class="caret"></span></a>
 </li>
</ul>
</div>
<div class="container">
<div role="tabpanel" class="tab-pane active" id="description">
 <p class="top-10">
   entries will be here
 </p>
 <p>
  <small>
   WALKINSTYLE
  </small>
 </p>
 </div>
 </div><!-- end container -->
 </div>

 </body>

 
 </html>
