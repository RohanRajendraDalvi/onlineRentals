<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>house_info</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="../../HOME.jsp">ORH</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="../../HOME.jsp">Home</a></li>
      </ul>
     <!-- <ul class="nav navbar-nav navbar-right">
        <li><a href="../../login.html"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>-->
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="room.jpg" alt="Image" style="width:600px ;height:600px;">
        <div class="carousel-caption">
          <h3>ROOM</h3>
          <p></p>
        </div>      
      </div>

      <div class="item">
        <img src="hall.jpg" alt="Image" style="width :600px;height:600px;">
        <div class="carousel-caption">
          <h3>HALL</h3>
          <p></p>
        </div>      
      </div>
      
      <div class="item">
        <img src="kitchen.jpg" alt="Image" style="width :600px;height:600px;">
        <div class="carousel-caption">
          <h3>KITCHEN</h3>
          <p></p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h3>More Images</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="bathroom.jpg" class="img-responsive" style="width:300px;height:150px;" alt="Image">
      <p>Bathroom</p>
    </div>
    <div class="col-sm-4"> 
      <img src="view.jpg" class="img-responsive" style="width:300px;height:150px;"  alt="Image">
      <p>Window View</p>    
    </div>
    <div class="col-sm-4">
      
       <p>RENT : 10000 PER MONTH</p>
       <p>1 BHK</p>
       <p>NEAR RAILWAY STATION</p>
       <p>AREA: BHAYANDER</p>
       <p>LIBRARY FACILITIES</p>
       <p> SWIMMING POOL</p>
      
    </div>
  </div>
</div><br>

<footer class="container-fluid text-center">
  <a href = "contact.jsp"><h4> Conact owner</h4></p>
</footer>

</body>
</html>