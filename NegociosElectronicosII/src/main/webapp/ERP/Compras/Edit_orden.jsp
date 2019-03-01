<%-- 
    Document   : Nuevo_prod
    Created on : 1/10/2018, 11:00:46 PM
    Author     : Marii y Erick
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!--Adaptable a dispositivos móviles-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Bootstrap -->
        <link href="../Recursos/Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
        <script src="../Recursos/Bootstrap/include/jquery-3.3.1.min.js" type="text/javascript"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed --> 
        <script src="../Recursos/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Recursos/Bootstrap/include/popper.min.js" type="text/javascript"></script>
        <!--css personalizado-->
        <link href="../Recursos/css/estilos.css" rel="stylesheet" type="text/css"/>  
        <!--Validacion de campos-->
        <script src="../Recursos/js/validacionescompras.js" type="text/javascript"></script>
        <!--titulo de la pagina-->
        <title>Subastas</title>
        
    </head>
    
    <body>
        <header class="sticky-top">
            <nav class="navbar navbar-expand-lg navbar-light bg-primary">
                <a href="Compras.jsp" class="navbar-brand text-white">Compras</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#compras_navbar" aria-controls="compras_navbar" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="compras_navbar">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item">
                            <a href="Compras.jsp" class="nav-link text-white">Proveedores</a>
                        </li>                                                    
                        <li class="nav-item">
                            <a href="Productos.jsp" class="nav-link text-white">Productos</a>
                        </li> 
                         <li class="nav-item">
                            <a href="OrdenCompra.jsp" class="nav-link text-white">Orden&nbsp;de&nbsp;compra</a>
                        </li> 
                         <li class="nav-item">
                            <a href="List_com.jsp" class="nav-link text-white">Lista&nbsp;de&nbsp;Compras</a>
                        </li>                                               
                    </ul>   
                   <form class="form-inline my-2 my-lg-0" action="../CerrarSesion">                
                        <button class="btn-outline-primary barra text-white my-2 my-sm-0" id="cerrarSesion" type="submit">Cerrar Sesi&oacute;n</button>
                    </form>
                </div>
            </nav>
        </header><!--Fin de barra de navegación-->
        
        <div id="principal">
            <div class="container-fluid">
                 <div class="row">
                    <br>
                    <br>
                    <br>
                    <br>
                </div>
                <div class="row">
                    <div style="background-color:#F5F5F5;" class="col-lg-3 col-md-3 col-sm-3 col-xs-12 form-style-5"> <!-- Seccion izquierda -->
                        
                        

                        <form method="POST" action="Nuevo_orden.jsp"  >
                            <div>
                            <br>
                            </div>
                            <center><div id="titulo" class="col-12">
                                <h3>Orden de compra</h3>
                                </div></center><br>
                            <center><input type="submit" value="Agregar"  name="nuevo" class="btn btn-success"></center>      
                             </form><div><br></div>
                            <form method="POST" action="Eli_orden.jsp" >                                
                            <center><input type="submit" value="Eliminar"  name="eliminar" class="btn btn-success"></center>      
                        </form><div><br></div>
                            <form method="POST" action="Edit_orden.jsp" >                                
                            <center><input type="submit" value="Editar"  name="editar" class="btn btn-success"></center>      
                        </form>
                        <br>
                    </div>   
                    <div class="col-lg-2 col-md-2 col-sm-2 col-xs-2"></div>
                        
                        
                        
                    
                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12"><!-- Seccion central --> 
                                                
                            <center><div>
                                    <h3>Editar Orden compra</h3>
                            </div></center>                       
                        <br>
                        <br>
                        
                       <div class="container">
                           
                           <form action="" method="post" onsubmit="return editar_prov();">  
                           <div class="row">
                               <div class="col-xs-2"></div>
                               <div class="col-xs-2">
                       <center><input type="number" name="rfcprov" placeholder="Clave" class="form-control" id="codprod" required="Complete el campo"> 
                           </div>
                            
                           <div class="col-xs-1">
                               
                        
                        <input type="submit" value="Buscar"  name="buscar" class="btn btn-success"></center>
                         
                               </div>
                            </div></form>
                           
                           <br>
                           <br>
                        
                        <form action="../Modificar_Orden" method="post" onsubmit="editar_Ord();">                
                            
                            <div class="row">
                                 <div class="col-xs-2"></div>
                               <div class="col-xs-3">
                          <center><input type="number" name="folio_ord" placeholder="folio" id="fol_ord" class="form-control" required="complete el campo"></center>
                               <br>
                          <center><input type="date" name="fecha" placeholder="fecha" id="fech_ord" class="form-control" required="complete el campo"></center>
                          <br>
                          <center><input type="date" name="fec_ent" placeholder="fecha de entrega" id="fec_ent" class="form-control" required="complete el campo"></center>
                          <br>
                          <center><input type="text" name="comp" placeholder="comprador" id="codprod" class="form-control" required="complete el campo"></center>
                          <br>
                          
                          <input type="submit" value="Aceptar" style="background-color:#3366FF" name="filtro" class="btn btn-primary">
                           <input type="submit" value="Nuevo" style="background-color:#3366FF" name="filtro" class="btn btn-primary">
                          
                          
                               </div>
                          
                            
                        </form>
                            
                            <form action="" method="post" onsubmit="return requisicionCompra();">                
                            
                            <div class="row">
                               <div class="col-xs-3"> 
                              <center><input type="text" name="rfcprov" placeholder="Producto" id="codprod" class="form-control" required="complete el campo"></center>
                               <br>
                          <center><input type="text" name="nomprov" placeholder="cantidad" id="codprod" class="form-control" required="complete el campo"></center>
                          
                         
                          <br>
                          <select name="operacion" id="agr_est" class="form-control">
                                        <option>Proveedor</option>
                                         <option>#FGEGJ212</option>
                                         <option>#FGEGJ212</option>
                                         <option>#FGEGJ212</option>
                                         
                                  </select>
                          <br>
                                
                              <center><input type="submit" value="Agregar"   style="background-color:#3366FF" name="nuevo" class="btn btn-success"></center>  </div>
                          </div>
                            </div>
                             
                        </form>
                            
                        
                        
                    </div>
                
                        
                        
                       
                    </div>
                </div>
            </div>            
            
        </div>
         
    </body>
</html>
