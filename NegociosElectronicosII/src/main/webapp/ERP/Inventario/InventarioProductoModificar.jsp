<%-- 
    Document   : ModificarProducto
    Created on : 13/10/2018, 10:58:59 PM
    Author     : claudia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modificar Producto</title>
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
    <!--Panel---------------------------------------------------------------------------------->
    <div class="row">
    <!--Panel-->
    <div class="col-sm-9 central" style="width: auto; margin: auto auto;" >
        <div class="card" text-center>
            <div class="card-body">
                
                        <form  action="../ModificarProducto" method="post">
                <h3 class="card-title" >Modificar Producto </h3><br><br>
                <!--INICIO CUESTIONARIO-->
                <label class="card-text">Ingrese nombre de producto:</label><br>
                <input type="text" id="nombre" name="nombre" class="form-control form-control-sm" />
                <input id="buscarclave" type="submit" value="Buscar" class="btn btn-success"/><br><br>
                <label class="card-text">Ingrese el precio de compra producto:</label><br>
                <input type="number" id="precioc" name="precioc" class="form-control form-control-sm" required="required" />
                <label class="card-text">Ingrese el precio de venta producto</label><br>
                <input type="number" id="preciov" name="preciov" class="form-control form-control-sm" required="required" />
                <p class="card-text">Ingrese la cantidad del producto</p>
                <input type="number" id="cantidad" name="cantidad" class="form-control form-control-sm" />
                <label class="card-text">Ingrese la iva del producto:</label><br>
                <input type="number" id="iva" name="iva" class="form-control form-control-sm" />
                <p class="card-text">Ingrese el monto total del producto</p>
                <input type="number" id="monto" name="monto" class="form-control form-control-sm" required="required"/>
                <p class="card-text">Ingrese el tipo del producto:</p>
                <input type="number" id="tipo" name="tipo" class="form-control form-control-sm" required="required"/>
            
                <input id="boamerma" type="submit" value="Guardar" class="btn btn-success"/>
                        </form>
            </div>
        </div>
    </div>
    <!--/.Panel-->
    
</div>
</body>
</html>
