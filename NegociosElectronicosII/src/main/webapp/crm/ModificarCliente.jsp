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
                         </li>
                          <li class="nav-item dropdown">
                        <a href="#correo.jsp" class="nav-link dropdown-toggle text-white" id="producto" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Correo</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="inventario">
                            <a class="nav-link text-white" href="correo.jsp">Mandar Correo</a>                      
                            </div> 
                                              
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
            <br>
            <!--Columna Central-->
        <div class="col-xs-6 col-md-6 central" id="tabla">
            <div class="jumbotron">
                <div class="container">
                    <h4 class="titulo">Modificar Cliente</h4>
                    <div class="container">
                        <form role="form" action="../ModificarClient" method="post">                
                            <div class="form-group">
                                
                                              <label for="fechaini">Clave a Modificar:</label>                                                                
                                <%out.println("<input id='claveperiodo' name='claveperiodo' class='form-control' type='text' value="+request.getSession().getAttribute("clave")+">");%>
                            </div>
                            <!------------------------------------------------------->
                            
                            <div class="form-group">
           <label for="nombre">Nombre:</label>
           <%out.println("<input id='nombre' name='nombre' class='form-control' type='text' value="+request.getSession().getAttribute("nombre")+">");%>          
                  </div>
                <div class="form-group">
                    <label for="appat">Apellido Paterno:</label>
    <%out.println("<input id='appat' name='appat' class='form-control' type='text' value="+request.getSession().getAttribute("appat")+">");%>          
            </div>
                <div class="form-group">
                   <label for="apmat">Apellido Materno:</label>
    <%out.println("<input id='apmat' name='apmat' class='form-control' type='text' value="+request.getSession().getAttribute("apmat")+">");%>                               
               </div>
                 <div class="form-group">
                    <label for="correo">Correo:</label>
   <%out.println("<input id='correo' name='correo' class='form-control' type='text' value="+request.getSession().getAttribute("correo")+">");%>                               
                </div>
                <div class="form-group">
                    <label for="estadoClientes">Estado:</label>
    <%out.println("<input id='estadoClientes' name='estadoClientes' class='form-control' type='text' value="+request.getSession().getAttribute("estadoClientes")+">");%>                                                   
                </div>
                 <div class="form-group">
                    <label for="municipio">Municipio:</label>
    <%out.println("<input id='municipio' name='municipio' class='form-control' type='text' value="+request.getSession().getAttribute("municipio")+">");%>                                                   
                </div> 
                <div class="form-group">
                    <label for="direccion">Dirección:</label>
    <%out.println("<input id='direccion' name='direccion' class='form-control' type='text' value="+request.getSession().getAttribute("direccion")+">");%>                                                                                 
                </div>
                            <div class="form-group">
                    <label for="tel">Telefono:</label>
    <%out.println("<input id='tel' name='tel' class='form-control' type='number' value="+request.getSession().getAttribute("tel")+">");%>                                                                                 
                 </div>
                <div class="form-group">
                    <label for="rfcClientes">RFC:</label>
   <%out.println("<input id='rfcClientes' name='rfcClientes' class='form-control' type='number' value="+request.getSession().getAttribute("rfcClientes")+">");%>                                                                                 
 </div>
                <div class="form-group">
                    <label for="cuentabancariaClientes">Tarjeta:</label>
    <%out.println("<input id='cuentabancariaClientes' name='cuentabancariaClientes' class='form-control' type='number' value="+request.getSession().getAttribute("cuentabancariaClientes")+">");%>                                                                                 
</div>

    <div class="form-group">

                    <label for="estatus">Estatus</label>
                                 <select id="estatus" name="estatus" class="form-control">
    <%out.println("<option value="+request.getSession().getAttribute("estatus")+">"+request.getSession().getAttribute("estatus")+"</option>");%>                    
                                    <option value="x">Seleccione...</option>
                                    <option value="1">Potencial</option>
                                    <option value="2">Actual</option>
                                    <option value="3">Inactivo</option>
                                </select>
                </div>
                     <div class="form-group">
                    <label for="code">Codigo postal:</label>  
    <%out.println("<input id='code' name='code' class='form-control' type='text' value="+request.getSession().getAttribute("code")+">");%>                                                                                 
                  </div>
                     <div class="form-group">
                    <label for="razon">Razon social:</label>
    <%out.println("<input id='razon' name='razon' class='form-control' type='text' value="+request.getSession().getAttribute("razon")+">");%>                                                                                 
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
 </div>
                                    
    </body>
</html>
