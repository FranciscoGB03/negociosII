<%-- 
    Document   : CrearOferta
    Created on : 17/05/2019, 08:57:50 AM
    Author     : claudia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM</title>
        <link href="../Recursos/Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="../Recursos/css/estilos.css" rel="stylesheet" type="text/css"/>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
        <script src="../Recursos/Bootstrap/include/jquery-3.3.1.min.js" type="text/javascript"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed --> 
        <script src="../Recursos/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Recursos/Bootstrap/include/popper.min.js" type="text/javascript"></script>
    </head>
<body>

    <header class="sticky-top">
        <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <a href="inicio.jsp" class="navbar-brand text-white">CRM</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#inv_navbar" aria-controls="inv_navbar" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            
            <div class="collapse navbar-collapse" id="int_navbar">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item dropdown">
                        <a href="#tarea.jsp" class="nav-link dropdown-toggle text-white" id="producto" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Tareas</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="inventario">
                            <a class="nav-link text-white" href="CrearTarea.jsp">Crear Tarea</a>
                            <a class="nav-link text-white" href="tarea.jsp">Acciones</a>
                     </div> 
                    </li>  
                    <li class="nav-item dropdown">
                        <a href="#Clientes.jsp" class="nav-link dropdown-toggle text-white" id="producto" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Clientes</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="inventario">
                            <a class="nav-link text-white" href="ClientesPotenciales.jsp">Clientes&nbsp;Potenciales</a>
                            <a class="nav-link text-white" href="CrearCliente.jsp">Agregar&nbsp;clientes</a>
                            <a class="nav-link text-white" href="ModificarCliente.jsp">Modificar&nbsp;clientes</a>                                  
                        </div>
                         </li>
                         <li class="nav-item dropdown">
                        <a href="#ofertas.jsp" class="nav-link dropdown-toggle text-white" id="ofertas" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Ofertas</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="crm">
                            <a class="nav-link text-white" href="CrearOferta.jsp">Crear&nbsp;ofertas</a>
                            <a class="nav-link text-white" href="ofertas.jsp">Ofertas</a>
                     </div>
                         </li>
                          <li class="nav-item dropdown">
                        <a href="#correo.jsp" class="nav-link dropdown-toggle text-white" id="producto" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Correo</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="inventario">
                            <a class="nav-link text-white" href="correo.jsp">Mandar Correo</a>                      
                            </div> 
                          </li>                
                </ul>   
               <form class="form-inline my-2 my-lg-0" action="../index.jsp">                
                    <button class="btn-outline-primary barra text-white my-2 my-sm-0" id="cerrarSesion" type="submit">Cerrar Sesi&oacute;n</button>
                </form>
            </div>
        </nav>
    </header>
    <div class="container-fluid">
        <!--HAciendo una fila para dividir el contenedor en columnas-->
        <div class="row">
            <!--Columna de la izquierda-->
            <div class="col-xs-3 col-md-3 izquierda">            
                <div class="panel panel-default">
                  <div class="panel-body">
                    <table class="tabla">
                            <tr>
                            <br/>
                                <td><img src="../Recursos/img/img.png" style="width:50px;height:50px;" /></td>
                            <td>
                                    <a href="ClientesPotenciales.jsp" type="button" class="btn btn-primary">Clientes&nbsp;Potenciales</a>
                            </td>
                        </tr>
                            <tr>
                                <td><img src="../Recursos/img/img.png" style="width:50px;height:50px;"/></td>
                            <td>
                                    <a href="Clientes.jsp" type="button" class="btn btn-primary">Clientes</a>
                            </td>
                        </tr>
                            <tr>
                                <td><img src="../Recursos/img/editar.png" style="width:50px;height:50px;" ></td>
                            <td>
                                   <a href="CrearCliente.jsp" type="button" class="btn btn-primary">Crear&nbsp;clientes</a>
                            </td>
                        </tr>  
                        <tr>
                            <td><img src="../Recursos/img/editar.png" style="width:50px;height:50px;" ></td>
                            <td>
                                   <a href="ModificarCliente.jsp" type="button" class="btn btn-primary">Modificar&nbsp;Cliente</a>
                            </td>
                        </tr>                                       
                    </table>
                  </div>
                </div>            
            </div>
                  
            <hr class="v" />
            <!----COLUMNA DERECHA------------------------------------------------------------------->
           <div class="col-xs-6 col-md-6 central" id="tabla">
            <div class="jumbotron">
                <div class="container">
             <h1 class="text-uppercase text-center">Agregar Oferta</h1>
             <br>
             <form  action="../CrearCliente" method="post">
                <div class="form-group">
                    <label for="nombre">Nombre:</label>
                    <input type="text" class="form-control col-12" name="nombre" id="nombre" required="required">
             
                    <label for="descripcion">Descripcion:</label>
                    <input type="text" class="form-control col-12" name="descripcion" id="appat" required="required">
                </div>
             </form>
            <br>
            <center>
            <div>
            <input type="submit" value="Agregar" class="btn btn-primary"/>    
            </div>
            </center>
        </div>
 </div>
           </div>
            
        </div>
 </div>
    
    </body>
</html>
