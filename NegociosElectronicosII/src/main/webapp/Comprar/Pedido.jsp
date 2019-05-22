<%-- 
    Document   : Pedido
    Created on : 21/05/2019, 11:43:28 AM
    Author     : claudia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Compras</title>
    <link href="../Recursos/Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="../Recursos/Bootstrap/include/jquery-3.3.1.min.js" type="text/javascript"></script>
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="../Recursos/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../Recursos/Bootstrap/include/popper.min.js" type="text/javascript"></script>
</head>
<body>
        <header class="sticky-top">
        <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <a href="compras.jsp" class="navbar-brand text-white">Compras</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#inv_navbar" aria-controls="inv_navbar" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="int_navbar">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a href="DetalleCompra.jsp" class="nav-link text-white">Detalle&nbsp;Compra</a>
                    </li>    
                    <li class="nav-item">
                        <a href="Pedido.jsp" class="nav-link text-white">Pedido</a>
                    </li> 
                </ul>   
               <form class="form-inline my-2 my-lg-0" action="../index.jsp">                
                    <button class="btn-outline-primary barra text-white my-2 my-sm-0" id="cerrarSesion" type="submit">Cerrar Sesi&oacute;n</button>
                </form>
            </div>
        </nav>
    </header>      
    <br>     
    <br/><br/>
    <!--FIN DE BARRA-------------------------------------------------------------------->
                <!--INICIO CUESTIONARIO-->
        <!--Columna Central-->
        <div class="col-sm-5 central" style="width: auto; margin: auto auto;"  >
        <div class="card" text-center>
            <div class="card-body">
                
                        <form  action="../" method="post">
                <h3 class="card-title" >Requisicion</h3><br><br>
                <!--INICIO CUESTIONARIO-->
                <label class="card-text">Tipo camion:</label><br>
                <select size="1" name="camion" value="N1">
			<option value="N1">3.500 kilos</option>
			<option value="N2">3.500 kg y hasta los 12.000 kg.</option>
			<option value="N3">superior a los 12.000 kilos.</option>
                </select>
                <label class="card-text">Ingrese el peso: </label>
                <input type="number" id="peso" name="peso" required="required"   class="form-control form-control-sm" /><br>
                <label class="card-text">chofer: </label>
                <select size="1" name="chofer" value="si">
			<option value="si">Con chofer</option>
			<option value="no">Sin chofer</option>
                </select>
                <label class="card-text">Destino: </label>
                <select size="1" name="destino" value="si">
			<option value="Av. Norte 3 No.114,Ciudad Industrial,Celaya,Guanajuato">CELAYA</option>
			<option value="Boulevard San Angel No. 3143,Fraccionamiento San Benito,Culiacán,Sinaloa">CULIACAN</option>
			<option value="Av. La Puerta No.122,Parque Industrial La Puerta Santa Catarina,Monterrey,Nuevo León">MONTERREY</option>
			<option value="Manuel Bezanilla No. 119,Fracc. Mariano Michelena,Morelia,Michoacán">MORELIA</option>
			<option value="Calle L Bodega 5-A,Col. Parque Industrial Puebla 2000,Puebla">PUEBLA</option>
                </select>
                <input id="btn" type="submit" value="Guardar" class="btn btn-success" style="width: 330px;background: #0066cc; margin: auto auto;"/>
                        </form>
            </div>
        </div>
    </div>
</body>
</html>
