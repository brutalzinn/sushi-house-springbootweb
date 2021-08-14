<%@page contentType="text/html" import="java.util.Date, java.text.*"
pageEncoding="ISO-8859-1"%>
<html>
    <head>
        <title> Testando JSP</title>
         <meta charset="utf-8">
          <meta name="viewport" content="width=device-width, initial-scale=1">
          <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
          <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
          <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    <body>
       <nav class="navbar navbar-default">
         <div class="container-fluid">
           <div class="navbar-header">
             <a class="navbar-brand" href="#">Maracutaia com sushi</a>
           </div>
           <ul class="nav navbar-nav">
             <li class="active"><a href="#">Home</a></li>
             <li><a href="#">Times</a></li>
           </ul>
         </div>
       </nav>


<div class="container">
  <h2>Sushi</h2>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="img/sushi1.jpg" alt="Sushi 1" style="width:100%;">
      </div>

      <div class="item">
        <img src="img/sushi2.jpg" alt="Sushi 2" style="width:100%;">
      </div>

      <div class="item">
        <img src="img/sushi3.jpg" alt="Sushi 3" style="width:100%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

       </body>
       </html>
    </body>
</html>