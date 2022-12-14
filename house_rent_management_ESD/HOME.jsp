<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>HOME</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default rounded borders and increase the bottom margin */ 
    .navbar {
      margin-bottom: 50px;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
     .jumbotron {
      margin-bottom: 0;
    }
   
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
    <h1>House Rental</h1>      
    <p>Renting made easy</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="HOME.jsp">OHR</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="HOME.jsp">Home</a></li>
        <!--<li><a href="#">Products</a></li>-->
        <!--<li><a href="#">Deals</a></li>-->
        <!--<li><a href="#">Stores</a></li>-->
        <!--<li><a href="#">Contact</a></li>-->
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <!--<li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>-->
      </ul>
    </div>
  </div>
</nav>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">PILL HEIGHTS</div>
        <div class="panel-body"><img src="DATA/building1/thumbnail.jpg" class="img-responsive" style="width:440px; height:190px;" alt="Image"></div>
        <div class="panel-footer"><a href = "DATA/building1/building.jsp">I WANT TO KNOW MORE</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-danger">
        <div class="panel-heading">KANCHAN JUNGA TOWER</div>
        <div class="panel-body"><img src="DATA/building2/thumbnail.jpg" class = "img-responsive" style="width:440px; height:190px;" alt="Image"></div>
        <div class="panel-footer"><a href = "DATA/building2/building.html">I WANT TO KNOW MORE</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-success">
        <div class="panel-heading">EVERST TOWERS</div>
        <div class="panel-body"><img src="DATA/building3/thumbnail.jpg" class="img-responsive" style="width:440px; height:190px;" alt="Image"></div>
        <div class="panel-footer"><a href = "DATA/building3/building.html">I WANT TO KNOW MORE</a></div>
      </div>
    </div>
  </div>
</div><br>

<div class="container">    
  <div class="row">
    <div class="col-sm-4">
      <div class="panel panel-primary">
        <div class="panel-heading">SEA LAND TOWER</div>
        <div class="panel-body"><img src="DATA/building4/thumbnail.jpg" class="img-responsive" style="width:440px; height:190px;" alt="Image"></div>
        <div class="panel-footer"><a href = "DATA/building4/building.html">I WANT TO KNOW MORE</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">SAGAR COMPLEX</div>
        <div class="panel-body"><img src="DATA/building5/thumbnail.jpg" class="img-responsive" style="width:440px; height:190px;" alt="Image"></div>
        <div class="panel-footer"><a href = "DATA/building5/building.html">I WANT TO KNOW MORE</a></div>
      </div>
    </div>
    <div class="col-sm-4"> 
      <div class="panel panel-primary">
        <div class="panel-heading">RAMESHWAR TOWER</div>
        <div class="panel-body"><img src="DATA/building6/thumbnail.jpg" class="img-responsive" style="width:440px; height:190px;" alt="Image"></div>
        <div class="panel-footer"><a href = "DATA/building6/building.html">I WANT TO KNOW MORE</a></div>
      </div>
    </div>
  </div>
</div><br><br>

<footer class="container-fluid text-center">
  <p>Online Store Copyright</p>  
  <form class="form-inline">Stay Connected:
    <input type="email" class="form-control" size="50" placeholder="Email Address">
    <a href = "#"><button type="button" class="btn btn-danger">Sign Up</button></a>
  </form>
</footer>

</body>
</html>
