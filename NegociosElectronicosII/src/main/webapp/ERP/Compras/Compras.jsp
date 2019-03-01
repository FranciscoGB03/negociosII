<%-- 
    Document   : Compras
    Created on : 25/09/2018, 07:40:03 PM
    Author     : Marifer y Erick
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
                        <form method="POST" accion="../Consulta_prov" >
                            <center><div id="titulo" class="col-12">
                                <h3>Buscar&nbsp;Proveedor</h3>
                                </div></center>
                           <br>
                           <div class="radio">
                            <label>
                                <input type="radio" name="optionsRadios" id="todos" value="todos">
                                    Todos
                            </label>
                           </div>
                           <div class="radio">
                            <label>
                                <input type="radio" name="optionsRadios" id="clave" value="clave">
                                    Por&nbsp;Clave
                            </label>
                           </div><br>
                           <center><input type="text" name="bus_clave" placeholder="Clave" class="form-control" id="bus_clave" required></center>
                            <div>
                                <br>
                            </div>
                            <center><input type="submit" value="Buscar" style="background-color:#3366FF" name="buscar" class="btn btn-primary"></center>
                            <br>
                        </form>

                        <form method="POST" action="Nuevo_prod.jsp"  >
                            <div>
                            <br>
                            </div>
                            <center><div id="titulo" class="col-12">
                                <h3>Proveedor</h3>
                                </div></center><br>
                            <center><input type="submit" value="Agregar"  name="nuevo" class="btn btn-success"></center>      
                             </form><div><br></div>
                            <form method="POST" action="Eli_prod.jsp" >                                
                            <center><input type="submit" value="Eliminar"  name="eliminar" class="btn btn-success"></center>      
                        </form>
                        <br>
                        <form method="POST" action="Edit_prod.jsp" >                                
                            <center><input type="submit" value="Editar"  name="editar" class="btn btn-success"></center>      
                        </form>
                        <br>
                    </div>   
                    
                    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12"><!-- Seccion central --> 
                        
                            <center><div>
                                    <h3>Proveedores</h3>
                            </div></center>
                         <div class="table-responsive"><table class="table table-bordered">
                                    <thead>
    <tr class="active">
        <th scope="col"><center>Clave</center></th>
      <th scope="col"><center>Razon social</center></th>
      <th scope="col"><center>RFC</center></th>      
       <th scope="col"><center>Direccion</center></th>
       <th scope="col"><center>Telefono</center></th>
       <th scope="col"><center>Correo</center></th>
       <th scope="col"><center>Cuenta contable</center></th>
       <th scope="col"><center>Credito</center></th>
       <th scope="col"><center>Días Crédito</center></th>
    </tr>
  </thead>
  <tbody>
    <tr id="modalInter">
      <th scope="row">1</th>
      <td>Dogger tools</td>
     <td>FGDHSDJH78634CR0LR</td>    
     <td>col. margaritas </td>
     <td>7223456712</td>
     <td>doggertools@gmsil.com</td>
     <td>10.11</td>
     <td>$50,000</td>
     <td>12</td>
    </tr>
    <tr id="modalInter">
      <th scope="row">2</th>
       <td>Ronal mexicana</td>
        <td>FGDHSDJH78634CRLR</td>       
          <td>col. margaritas</td>
     <td>7223456712</td>
     <td>Ronalmexicana@hotmail.com</td>
      <td>10.11</td>
      <td>$50,000</td>
      <td>30</td>
    </tr>
    <tr id="modalInter">
      <th scope="row">3</th>
       <td>Norkcon tools </td>
        <td>FGDHSDJH78634CRLR</td>
          <td>col. margaritas</td>
           <td>7223456712</td>
           <td>norkcontools@gmail.com</td>
            <td>10.11</td>
             <td>$50,000</td>
            <td>20</td>
    </tr>
  </tbody>
                                </table></div>
                        <br>
                        
                           <div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
                                    <h5>Solo mostrar:</h5>
                            <div class="checkbox">
                            <label>
                                <input type="checkbox" name="optionsRadios" id="optionsRadios1" value="option1">
                                    RFC
                            </label>
                           </div>
                           <div class="checkbox">
                            <label>
                                <input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2">
                                   Razón Social
                            </label>
                           </div>
                           <div class="checkbox">
                            <label>
                                <input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2">
                                    Dirección 
                            </label>
                           </div>
                           <div class="checkbox">
                            <label>
                                <input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2">
                                   Correo
                            </label>
                           </div>
                           <div class="checkbox">
                            <label>
                                <input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2">
                                   Teléfono
                            </label>
                               </div>
                            <div class="checkbox">
                               <label>
                                <input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2">
                                   Crédito
                            </label>
                           </div>
                             <div class="checkbox">
                               <label>
                                <input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2">
                                   Cuenta contable
                            </label>
                           </div>
                             <div class="checkbox">
                               <label>
                                <input type="checkbox" name="optionsRadios" id="optionsRadios2" value="option2">
                                   Días Crédito
                            </label>
                           </div> 

               <center><input type="submit" value="Filtrar" style="background-color:#3366FF" name="filtro" class="btn btn-primary" onsubmit="return compras();"></center>
                            </div>
                    </div>
                </div>
            </div>            
            
        </div>
         
    </body>
</html>
