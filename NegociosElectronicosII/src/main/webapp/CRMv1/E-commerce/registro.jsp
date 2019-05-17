<%-- 
    Document   : registro
    Created on : 15/05/2019, 07:10:05 PM
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
                    <div class="form-group col-sm-5 col-md-4"></div>
              <div class="form-group col-sm-5 col-md-4">
                  <form>
                      <label> Nombre</label>
                      <input type="text" required class="form-control" placeholder="Ingrese su nombre">
                      <br>
                      <label> Apellido paterno </label>
                      <input type="text" required class="form-control" placeholder="Ingrese su apellido paterno">
                      <br>
                      <label> Apellido materno</label>
                      <input type="text" required class="form-control" placeholder="Ingrese su apellido materno">
                      <br>
                      <label> Correo </label>
                      <input type="text" required class="form-control" placeholder="Ingrese su correo">
                      <br>
                      <label>Correo 2</label>
                      <input type="text" required class="form-control" placeholder="Ingrese su correo">
                      <br>
                      <label>Cuenta de banco</label>
                      <input type="text" required class="form-control" placeholder="Ingrese su cuenta de banco">
                      <br>
                      <label>Telefono</label>
                      <input type="text" required class="form-control" placeholder="Ingrese su telefono">
                      <br>
                      <label>Direccion</label>
                      <input type="text" required class="form-control" placeholder="Ingrese su direccion">
                      <br>
                       <label>Codigo postal</label>
                      <input type="text" required class="form-control" placeholder="Ingrese su codigo postal">
                      <br>
                       <label>Municipio</label>
                      <input type="text" required class="form-control" placeholder="Ingrese su municipio">
                      <br>
                       <label>Estado</label>
                      <input type="text" required class="form-control" placeholder="Ingrese su estado">
                      <br>
                        <label>Razon social </label>
                      <input type="text" required class="form-control" placeholder="Ingrese su razon social">
                      <br>
                      <input type="submit" class="btn btn-success" value="registrar">
                  </form>
                  </div>
                    <div class="form-group col-sm-5 col-md-4"></div>
                    
             </div>
      
         
         
    </body>
</html>
