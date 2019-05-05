<%-- 
    Document   : Index
    Created on : 4/05/2019, 04:14:31 PM
    Author     : jaker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="../Recursos/tema/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="../Recursos/tema/js/jquery.min.js" type="text/javascript"></script>
        <script src="../Recursos/tema/js/bootstrap.min.js" type="text/javascript"></script>
        
        
    <style>
    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      min-height: 200px;
    }

    @media (max-width: 600px) {
      .carousel-caption {
        display: none;
      }
    }
	body{
			background-image: url("../Recursos/img/images.jpg") ;
		}	
  </style>
    </head>
    <body data-spy="scroll" data-target=".navbar" data-offset="50">
        <nav class="navbar navbar-default ">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="Index.jsp">Pagina principal</a></li>
        <li><a href="productos.jsp">Catalodo de productos</a></li>
        <li><a href="compras.jsp">Mis compras</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
          <li><a href="registro.jsp"><span class="glyphicon glyphicon-log-in"></span>Registrarse</a></li>
        <li><a href="cerrar.jsp"><span class="glyphicon glyphicon-log-in"></span>Cerrar sesion</a></li>
      </ul>
    </div>
  </div>
</nav>    
        <div class="container">
<div class="row">
  <div class="col-sm-8">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
				<li data-target="#myCarousel" data-slide-to="4"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="../Recursos/img/ofertas-patines-longhboards-inercia.jpg" alt="" height="500" width="500"/>
          <div class="carousel-caption">
          </div>
        </div>

        <div class="item">
            <img src="../Recursos/img/limpp.jpg" alt=""  height="500" width="500"/>
          <div class="carousel-caption">
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
  </div>
  <div class="col-sm-4">
    <div class="well">
      <p>Registrate y obten un 10% de descuento en tu primera compra</p>
    </div>
    <div class="well">
       <p>Aprovecha los descuentos especiales a mayoritas</p>
    </div>
    <div class="well">
       <p>Entregas a cualquier parte del pais</p>
    </div>
  </div>
</div>
<hr>
</div>

<div class="container text-center">
  <h3 style=" color:white">Productos mas vendidos</h3>
  <br>
  <div class="row">
    <div class="col-sm-3">
        <img src="../Recursos/img/coca-cola-pack-24-botellas-20cl.jpg" alt="" width="200" height="200"/>
    </div>
    <div class="col-sm-3">
        <img src="../Recursos/img/0750101111561L.jpg" alt="" width="200" height="200"/>
    </div>
    <div class="col-sm-3">
        <img src="../Recursos/img/item_XL_11692216_16889542.jpg" alt="" width="180" height="180"/>
    </div>
    <div class="col-sm-3">
        <img src="../Recursos/img/85060.jpg" alt=""  width="200" height="200"/>
    </div>
  </div>
  <hr>
</div>
       
    </body>
</html>
