<%-- 
    Document   : index
    Created on : 13/05/2019, 01:56:02 AM
    Author     : claudia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    
    <!--Enlace a estilos personalizados de COntabilidad-->
    <link href="Recursos/css/contabilidad.css" rel="stylesheet" type="text/css"/>
    <!--Validacion de campos-->
    <script src="Recursos/js/Contabilidad.js" type="text/javascript"></script>
    <link href="Recursos/css/estilos.css" rel="stylesheet" type="text/css"/>
    <!-- Bootstrap -->
    <link href="Recursos/Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
    <script src="Recursos/Bootstrap/include/jquery-3.3.1.min.js" type="text/javascript"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed --> 
    <script src="Recursos/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="Recursos/Bootstrap/include/popper.min.js" type="text/javascript"></script>            
</head>
<body>
        <div class="container">
        <form class="form-horizontal" role="form" method="POST" action="Login">            
            <div class="row">
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <h2 class="text-center">Bienvenido</h2>
                    <hr>
                </div>
            </div>
            <center> 
  <a href="login.jsp" class="btn btn-primary btn-lg btn-block">Enterprise Resources Planning</a>
  <a href="crm/login.jsp" class="btn btn-primary btn-lg btn-block">Customer Relationship Management</a>
  <a href="CRMv1/E-commerce/Index.jsp" class="btn btn-primary btn-lg btn-block">E-commerce</a>
                 </center>
            </div>
        </form>
    </div>
    </body>
</html>
