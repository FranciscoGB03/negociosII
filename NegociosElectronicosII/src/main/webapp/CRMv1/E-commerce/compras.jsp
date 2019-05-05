<%-- 
    Document   : compras
    Created on : 5/05/2019, 03:28:26 PM
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
        
            <div class="table-responsive col-sm-5 col-md-6">
                <table class="table table-hover">
                    <thead class="info">
                    <th>Cantidad </th>
                    <th>Producto</th>
                    <th>Precio</th>
                    </thead>
                    <tbody class="info">
                       <tr>
                     <th>2</th>
                    <th>Coca cola 2L</th>
                    <th>$50</th>
                       </tr>
                         <tr>
                     <th>2</th>
                    <th>Coca cola 2L</th>
                    <th>$50</th>
                       </tr>
                         <tr>
                     <th>2</th>
                    <th>Coca cola 2L</th>
                    <th>$50</th>
                       </tr>
                         <tr>
                     <th>2</th>
                    <th>Coca cola 2L</th>
                    <th>$50</th>
                       </tr>
                         <tr>
                     <th>2</th>
                    <th>Coca cola 2L</th>
                    <th>$50</th>
                       </tr>
                        <tr>
                     <th>Total</th>
                    <th></th>
                    <th>$250</th>
                       </tr>
                    </tbody>
                </table>
            </div>
            
                <form >
                    <label>Seleccione su tipo de pago</label>
                    <br>
                    <br>
                    <!-- Este boton abre la compra con tarjeta de credito -->
                    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#tarjetac">Pagar con tarjeta de credito
</button>
                     <!-- Este boton abre la compra con tarjeta de debito -->
                    <button type="button" class="btn btn-success" data-toggle="modal" data-target="#tarjetad">Pagar con tarjeta de debito
</button>

<!-- Modal de la compra con tarjeta de credito-->
<div class="modal fade" id="tarjetac" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Ingrese sus datos para realizar la compra </h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <form>
             <!-- Ingresen aqui el formuario para la compra con tarjeta de debito --> 
          </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Comprar</button>
      </div>
    </div>
  </div>
</div>
<div class="modal fade" id="tarjetad" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Ingrese sus datos para realizar la compra </h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <form>
             <!-- Ingresen aqui el formuario para la compra con tarjeta --> 
          </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Comprar</button>
      </div>
    </div>
  </div>
</div>
                    
                </form>
            
        
    </body>
</html>
