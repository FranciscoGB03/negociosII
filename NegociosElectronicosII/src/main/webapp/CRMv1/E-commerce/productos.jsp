<%-- 
    Document   : productos
    Created on : 5/05/2019, 12:46:50 PM
    Author     : jaker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link href="../Recursos/tema/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="../Recursos/tema/js/jquery.min.js" type="text/javascript"></script>
        <script src="../Recursos/tema/js/bootstrap.min.js" type="text/javascript"></script>
        <title>Catalogo</title>
        <style>
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
        <li><a href="iniciar.jsp"><span class="glyphicon glyphicon-log-in"></span>Iniciar Sesion</a></li>
      </ul>
    </div>
  </div>
</nav>
        <div class="row" style="margin: 0 auto;">
            <div class="col-sm-5 col-md-3">
                <div class="thumbnail">
                    <img src="../Recursos/img/0750105530292L.jpg" alt="" width="200" height="200" class="img-thumbnail rounded mx-auto d-block"/>
                    <div class="caption">
                        <h3>Coca cola 2 litros</h3>
                        <p>$25</p>
                        <label>Cantidad de producto a comprar</label>
                         <input type="number" class="form-control">
                        <br>
                        <input type="submit" class="btn btn-success" value="Comprar" >
                    </div>
                </div>
            </div>
                <div class="col-sm-5 col-md-3">
                <div class="thumbnail">
                    <img src="../Recursos/img/00000007500761L.jpg"  alt="" width="200" height="200" class="img-thumbnail rounded mx-auto d-block"/>
                    <div class="caption">
                        <h3>Coca cola 600 mililitros</h3>
                        <p>$14</p>
                        <label>Cantidad de producto a comprar</label>
                         <input type="number" class="form-control">
                        <br>
                        <input type="submit" class="btn btn-success" value="Comprar" >
                    </div>
                </div>
            </div>
             <div class="col-sm-5 col-md-3">
                <div class="thumbnail">
                    <img src="../Recursos/img/00750105533046L.jpg" alt="" width="200" height="200" class="img-thumbnail rounded mx-auto d-block"/>
                    <div class="caption">
                        <h3>Jumex Citrus punch </h3>
                        <p>$19</p>
                        <label>Cantidad de producto a comprar</label>
                        <input type="number" class="form-control">
                        <br>
                        <input type="submit" class="btn btn-success" value="Comprar" >
                    </div>
                </div>
                
            </div>
            <div class="col-sm-5 col-md-3">
                <div class="thumbnail">
                    <img src="../Recursos/img/0750101111561L.jpg" alt="" width="200" height="200" class="img-thumbnail rounded mx-auto d-block"/>
                    <div class="caption">
                        <h3>Sabritas bolsa grande </h3>
                        <p>$26</p>
                        <label>Cantidad de producto a comprar</label>
                         <input type="number" class="form-control">
                        <br>
                        <input type="submit" class="btn btn-success" value="Comprar" >
                    </div>
                </div>
            </div>
            <div class="col-sm-5 col-md-3">
                <div class="thumbnail">
                    <img src="../Recursos/img/85060.jpg" alt="" width="200" height="200" class="img-thumbnail rounded mx-auto d-block"/>
                    <div class="caption">
                        <h3>crema corporal dove 450 ml </h3>
                        <p>$52</p>
                        <label>Cantidad de producto a comprar</label>
                         <input type="number" class="form-control">
                        <br>
                        <input type="submit" class="btn btn-success" value="Comprar" >
                    </div>
                </div>
            </div>
             <div class="col-sm-5 col-md-3">
                <div class="thumbnail">
                    <img src="../Recursos/img/item_XL_11692216_16889542.jpg"alt="" width="120" height="120" class="img-thumbnail rounded mx-auto d-block"/>
                    <div class="caption">
                        <h3>Clorox 4L </h3>
                        <p>$37</p>
                        <label>Cantidad de producto a comprar</label>
                         <input type="number" class="form-control">
                        <br>
                        <input type="submit" class="btn btn-success" value="Comprar" >
                    </div>
                </div>
            </div>
             <div class="col-sm-5 col-md-3">
                <div class="thumbnail">
                    <img src="../Recursos/img/00750101118049L.jpg" alt="" width="210" height="210" class="img-thumbnail rounded mx-auto d-block"/>
                    <div class="caption">
                        <h3>Sabritas crujientes 170 g</h3>
                        <p>$35</p>
                        <label>Cantidad de producto a comprar</label>
                         <input type="number" class="form-control">
                        <br>
                        <input type="submit" class="btn btn-success" value="Comprar" >
                    </div>
                </div>
            </div>
            <div class="col-sm-5 col-md-3">
                <div class="thumbnail">
                    <img  src="../Recursos/img/332d5e2d-38cc-4fb8-a36e-6bd9e5fe2fb3-md.jpg"  alt="" width="190" height="190" class="img-thumbnail rounded mx-auto d-block"/>
                    <div class="caption">
                        <h3>Whisky Johnnie Walker Red Label 700 ml</h3>
                        <p>$309</p>
                        <label>Cantidad de producto a comprar</label>
                         <input type="number" class="form-control">
                        <br>
                        <input type="submit" class="btn btn-success" value="Comprar" >
                    </div>
                </div>
            </div>
        </div>
        
    </div>
   
    
    </body>
</html>
