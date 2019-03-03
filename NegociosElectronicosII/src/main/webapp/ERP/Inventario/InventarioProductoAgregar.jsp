<%-- 
    Document   : InventarioProductoAgregar
    Created on : 13/10/2018, 12:20:09 AM
    Author     : claudia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inventario agregar producto</title>
        <!-- Bootstrap -->
        <link href="../Recursos/Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
        <script src="../Recursos/Bootstrap/include/jquery-3.3.1.min.js" type="text/javascript"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed --> 
        <script src="../Recursos/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Recursos/Bootstrap/include/popper.min.js" type="text/javascript"></script>
    </head>
<body><header class="sticky-top">
        <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <a href="Inventario.jsp" class="navbar-brand text-white">Inventario</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#inv_navbar" aria-controls="inv_navbar" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="int_navbar">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item dropdown">
                        <a href="#InventarioProducto.jsp" class="nav-link dropdown-toggle text-white" id="producto" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">General</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="inventario">
                            <a class="nav-link text-white" href="InventarioProducto.jsp">Producto</a>
                            <a class="nav-link text-white" href="InventarioProductoAgregar.jsp">Agregar&nbsp;Producto</a>
                            <a class="nav-link text-white" href="InventarioProductoModificar.jsp">Modificar&nbsp;Producto</a>                                  
                        </div>                     
               <form class="form-inline my-2 my-lg-0" action="../index.jsp">                
                    <button class="btn-outline-primary barra text-white my-2 my-sm-0" id="cerrarSesion" type="submit">Cerrar Sesi&oacute;n</button>
                </form>
            </div>
        </nav>
    </header>      
    <br/><br/>
    <!--Panel-->
    <div class="col-xs-6 col-md-6 central" id="tabla">
            <div class="jumbotron">
                <div class="container">
                    <h4 class="titulo">Agregar Nuevo Producto </h4>
                    <div class="container">
                        <form  action="../AgregarProducto" method="post">                                                                                              
                            <div class="form-group">
                                <label for="nombre">Ingrese el nombre del producto:</label><br>
                                <input type="text" id="nombre" name="nombre" class="form-control" required="required" />
                            </div>                                                        
                            <div class="form-group">
                                <label for="precioc">Ingrese el precio de compra del producto:</label><br>
                                <input type="number" id="precioc" name="precioc" class="form-control" required="required" />    
                            </div>                                                        
                            <div class="form-group">
                                <label for="preciov">Ingrese precio de venta producto</label>
                                 <input type="number" id="preciov" name="preciov" class="form-control" required="required"/>                                    
                            </div>
                            <div class="form-group">
                                <label for="cantidad">Ingrese la cantidad del producto:</label><br>
                                 <input type="number" id="cantidad" name="cantidad" class="form-control" required="required"/>
                                                                                  
                            <div class="form-group">
                              <label for="iva">Ingrese el iva del producto</label>
                            <input type="number" id="iva" name="iva" class="form-control " required="required" />                                   
                            </div>    
                                 <div class="form-group">
                            <label for="monto">Ingrese el monto total producto:</label>
                         <input type="number" id="monto" name="monto" class="form-control " required="required" />  
                
                          <label for="tipo">Ingrese el tipo del producto:</label>
                            <input type="number" id="tipo" name="tipo" class="form-control " required="required" /> 
                            </div> 
                            <div class="form-group">
                                <input type="reset" value="Cancelar" class="btn btn-default"/>                                                        
                                <input type="submit" value="Agregar" class="btn btn-default"/>
                            </div>                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
   
</body>
</html>