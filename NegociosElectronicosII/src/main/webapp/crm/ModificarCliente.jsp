<%-- 
    Document   : ModificarCliente
    Created on : 3/05/2019, 01:49:56 PM
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
                                              
                </ul>   
               <form class="form-inline my-2 my-lg-0" action="../crm/index.jsp">                
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
            <div id="vertical-bar"></div>
            <br>
            <!--Columna Central-->
        </div>
 </div>
    <div class="row">
        <div class="col-xs-6 col-md-6 central" id="tabla">
            <div class="jumbotron">
                <div class="container">
                    <h4 class="titulo">Modificar Cliente</h4>
                    <div class="container">
                        <form role="form" action="../ModificarClient" method="post">                
                            <div class="form-group">
                                <label for="clavep">Ingresa el id del cliente:</label>                            
                                <input id="clavep" name="clavep" class="form-control" type="text" required="required"/>
                            </div>
                            <div class="form-group">
                                <input type="submit" value="buscar" class="btn btn-default"/>
                            </div>	                                                            
                        </form>                        
                        <br>
                        <form role="form" action="../ActualizarPeriodo" method="post">                            
                            <div class="form-group">
                                <label for="fechaini">Clave a Modificar:</label>                                                                
                                <%out.println("<input id='claveperiodo' name='claveperiodo' class='form-control' type='text' value="+request.getSession().getAttribute("clave")+">");%>
                            </div>
                            <div class="form-group">
                                <label for="ejercicio">A&ntilde;o:</label>                               
                                <select id="ejercicio" name="ejercicio" class="form-control">
                                    <%out.println("<option value="+request.getSession().getAttribute("periodo")+">"+request.getSession().getAttribute("periodo")+"</option>");%>
                                    <option value="2018">2018</option>
                                    <option value="2017">2017</option>                                        
                                </select>                                
                            </div>         
                            <div class="form-group">
                                <label for="fechaini">Fecha de inicio:</label>                                                                
                                <%out.println("<input id='fechaini' name='fechaini' class='form-control' type='date' value="+request.getSession().getAttribute("fechaini")+">");%>
                            </div>
                            <div class="form-group">
                                <label for="fechafin">Fecha final:</label>                                
                                <%out.println("<input id='fechafin' name='fechafin' class='form-control' type='date' value="+request.getSession().getAttribute("fechafin")+">");%>
                            </div>
                            <div class="form-group">
                                <label for="estado">Estado:</label>                                
                                <select id="estado" name="estado" class="form-control">
                                    <%out.println("<option value="+request.getSession().getAttribute("estatus")+">"+request.getSession().getAttribute("estatus")+"</option>");%>
                                    <option value="abierto">Abierto</option>
                                    <option value="bloqueado">Bloqueado</option>
                                    <option value="cerrado">Cerrado</option>
                                </select>                                                                    
                            </div>
                            <div class="form-group">
                                <input type="reset" value="Cancelar" class="btn btn-default"/>                                
                                <input type="submit" value="Guardar" class="btn btn-default"/>                                
                            </div>                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
        </div>
    </body>
</html>
