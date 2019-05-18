<%-- 
    Document   : index
    Created on : 1/05/2019, 05:49:23 PM
    Author     : INSPIRON
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
    if (session != null) {  
                    session.invalidate();                    
    }
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Standard Meta -->
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <title>CRM</title>
    <!--Enlace a estilos personalizados de COntabilidad-->
    <link href="../Recursos/css/contabilidad.css" rel="stylesheet" type="text/css"/>
    <!--Validacion de campos-->
    <script src="../Recursos/js/Contabilidad.js" type="text/javascript"></script>
    <link href="../Recursos/css/estilos.css" rel="stylesheet" type="text/css"/>
    <!-- Bootstrap -->
    <link href="../Recursos/Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
    <script src="../Recursos/Bootstrap/include/jquery-3.3.1.min.js" type="text/javascript"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed --> 
    <script src="../Recursos/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="../Recursos/Bootstrap/include/popper.min.js" type="text/javascript"></script>            
</head><header class="sticky-top">
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
    
<body>
        <div class="container">
        <form class="form-horizontal" role="form" method="POST" action="../Logincrm">            
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <h2 class="text-center">Bienvenido al CRM</h2>
                    <hr>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <div class="form-group has-danger">
                        <label class="sr-only" for="usuario">Usuario</label>
                        <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                            <div class="input-group-addon" style="width: 2.6rem"><i class="fa fa-at"></i></div>
                            <input type="text" name="user" class="form-control" id="user"
                                   placeholder="ingrese usuario" required autofocus/>
                        </div>
                    </div>
                </div>                
            </div>
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label class="sr-only" for="password">Password</label>
                        <div class="input-group mb-2 mr-sm-2 mb-sm-0">
                            <div class="input-group-addon" style="width: 2.6rem"><i class="fa fa-key"></i></div>
                            <input type="password" name="password" class="form-control" id="password"
                                   placeholder="Password" required>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="form-control-feedback">
                        <span class="text-danger align-middle">
                        <!-- Put password error message here -->    
                        </span>
                    </div>
                </div>
            </div>
            
            <div class="row" style="padding-top: 1rem">
                <div class="col-1 col-md-4"></div>
                <div class="col-2 col-md-3">
                    <button type="reset" class="btn btn-default botones"><i class="fa fa-sign-in"></i> Cancelar</button>                    
                </div>
                <div class="col-3 col-md-3">
                    <button type="submit" class="btn btn-default botones"><i class="fa fa-sign-in"></i> Login</button>                    
                </div>
            </div>
        </form>
    </div>
</body>
</html>