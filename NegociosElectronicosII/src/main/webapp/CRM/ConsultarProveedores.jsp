<%-- 
    Document   : ConsultarProveedores
    Created on : 3/03/2019, 02:41:27 PM
    Author     : jaker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Shoppy an Admin Panel Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
        <!-- Custom Theme files -->
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
        <!--js-->
        <script src="js/jquery-2.1.1.min.js"></script> 
        <!--icons-css-->
        <link href="css/font-awesome.css" rel="stylesheet"> 
        <!--Google Fonts-->
        <link href='//fonts.googleapis.com/css?family=Carrois+Gothic' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Work+Sans:400,500,600' rel='stylesheet' type='text/css'>
        <!--static chart-->
        <script src="js/Chart.min.js"></script>
        <!--//charts-->
        <!-- geo chart -->
        <script src="//cdn.jsdelivr.net/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
        <script>window.modernizr || document.write('<script src="lib/modernizr/modernizr-custom.js"><\/script>')</script>
        <!--<script src="lib/html5shiv/html5shiv.js"></script>-->
        <!-- Chartinator  -->
        <script src="js/chartinator.js" ></script>
        <script type="text/javascript">
            jQuery(function ($) {

                var chart3 = $('#geoChart').chartinator({
                    tableSel: '.geoChart',

                    columns: [{role: 'tooltip', type: 'string'}],

                    colIndexes: [2],

                    rows: [
                        ['China - 2019'],
                        ['Colombia - 2019'],
                        ['France - 2019'],
                        ['Italy - 2019'],
                        ['Japan - 2019'],
                        ['Kazakhstan - 2019'],
                        ['Mexico - 2019'],
                        ['Poland - 2019'],
                        ['Russia - 2019'],
                        ['Spain - 2019'],
                        ['Tanzania - 2019'],
                        ['Turkey - 2019']],

                    ignoreCol: [2],

                    chartType: 'GeoChart',

                    chartAspectRatio: 1.5,

                    chartZoom: 1.75,

                    chartOffset: [-12, 0],

                    chartOptions: {

                        width: null,

                        backgroundColor: '#fff',

                        datalessRegionColor: '#F5F5F5',

                        region: 'world',

                        resolution: 'countries',

                        legend: 'none',

                        colorAxis: {

                            colors: ['#679CCA', '#337AB7']
                        },
                        tooltip: {

                            trigger: 'focus',

                            isHtml: true
                        }
                    }


                });
            });
        </script>
        <!--geo chart-->

        <!--skycons-icons-->
        <script src="js/skycons.js"></script>
        <!--//skycons-icons-->
    </head>
    <body>	
        <div class="page-container">	
            <div class="left-content">
                <div class="mother-grid-inner">
                    <!--header start here-->
                    <div class="header-main">
                        <div class="header-left">
                            <div class="logo-name">
                                <a href="index.jsp"> <h1>Shoppy</h1> 
                                    <!--<img id="logo" src="" alt="Logo"/>--> 
                                </a> 								
                            </div>
                            <!--search-box-->
                            <div class="search-box">
                                <form>
                                    <input type="text" placeholder="Buscar..." required="">	
                                    <input type="submit" value="">					
                                </form>
                            </div><!--//end-search-box-->
                            <div class="clearfix"> </div>
                        </div>
                        <div class="header-right">
                            <div class="profile_details_left"><!--notifications of menu start -->
                                <ul class="nofitications-dropdown">
                                    <li class="dropdown head-dpdn">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-envelope"></i><span class="badge">3</span></a>
                                        <ul class="dropdown-menu">
                                            <li>
                                                <div class="notification_header">
                                                    <h3>Tiene 3 nuevos mensajes</h3>
                                                </div>
                                            </li>
                                            <li><a href="#">
                                                    <div class="user_img"><img src="images/p4.png" alt=""></div>
                                                    <div class="notification_desc">
                                                        <p>Enviar pedido a Cuba</p>
                                                        <p><span>Hace una hora</span></p>
                                                    </div>
                                                    <div class="clearfix"></div>	
                                                </a></li>
                                            <li class="odd"><a href="#">
                                                    <div class="user_img"><img src="images/p2.png" alt=""></div>
                                                    <div class="notification_desc">
                                                        <p>Revisar nuevos clientes</p>
                                                        <p><span>Hace 3 horas</span></p>
                                                    </div>
                                                    <div class="clearfix"></div>	
                                                </a></li>
                                            <li><a href="#">
                                                    <div class="user_img"><img src="images/p3.png" alt=""></div>
                                                    <div class="notification_desc">
                                                        <p>Agregar clientes premium</p>
                                                        <p><span>Hace 2 dias</span></p>
                                                    </div>
                                                    <div class="clearfix"></div>	
                                                </a></li>
                                            <li>
                                                <div class="notification_bottom">
                                                    <a href="inbox.jsp">Ver todos los mensajes</a>
                                                </div> 
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="dropdown head-dpdn">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-bell"></i><span class="badge blue">2</span></a>
                                        <ul class="dropdown-menu">
                                            <li>
                                                <div class="notification_header">
                                                    <h3>Tienes 2 notificaciones</h3>
                                                </div>
                                            </li>
                                            <li><a href="#">
                                                    <div class="user_img"><img src="images/p5.png" alt=""></div>
                                                    <div class="notification_desc">
                                                        <p>Revisar pedidos</p>
                                                        <p><span>Hace 10 minutos</span></p>
                                                    </div>
                                                    <div class="clearfix"></div>	
                                                </a></li>
                                            <li class="odd"><a href="#">
                                                    <div class="user_img"><img src="images/p6.png" alt=""></div>
                                                    <div class="notification_desc">
                                                        <p>Enviar neuvas promociones</p>
                                                        <p><span>hace 1 hora</span></p>
                                                    </div>
                                                    <div class="clearfix"></div>	
                                                </a></li>
                                            <li><a href="#">
                                                    <div class="user_img"><img src="images/p7.png" alt=""></div>

                                                    <div class="clearfix"></div>	
                                                </a></li>

                                        </ul>
                                    </li>	
                                    <li class="dropdown head-dpdn">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false"><i class="fa fa-tasks"></i><span class="badge blue1">4</span></a>
                                        <ul class="dropdown-menu">
                                            <li>
                                                <div class="notification_header">
                                                    <h3>Tiene 4 tareas pendientes</h3>
                                                </div>
                                            </li>
                                            <li><a href="#">
                                                    <div class="task-info">
                                                        <span class="task-desc">Actualizar base de datos</span><span class="percentage">40%</span>
                                                        <div class="clearfix"></div>	
                                                    </div>
                                                    <div class="progress progress-striped active">
                                                        <div class="bar yellow" style="width:40%;"></div>
                                                    </div>
                                                </a></li>
                                            <li><a href="#">
                                                    <div class="task-info">
                                                        <span class="task-desc">Enviar nuevas promociones</span><span class="percentage">90%</span>
                                                        <div class="clearfix"></div>	
                                                    </div>
                                                    <div class="progress progress-striped active">
                                                        <div class="bar green" style="width:90%;"></div>
                                                    </div>
                                                </a></li>
                                            <li><a href="#">
                                                    <div class="task-info">
                                                        <span class="task-desc">Agregar nuevos cleintes</span><span class="percentage">33%</span>
                                                        <div class="clearfix"></div>	
                                                    </div>
                                                    <div class="progress progress-striped active">
                                                        <div class="bar red" style="width: 33%;"></div>
                                                    </div>
                                                </a></li>
                                            <li><a href="#">
                                                    <div class="task-info">
                                                        <span class="task-desc">Agregar nuevos productos</span><span class="percentage">80%</span>
                                                        <div class="clearfix"></div>	
                                                    </div>
                                                    <div class="progress progress-striped active">
                                                        <div class="bar  blue" style="width: 80%;"></div>
                                                    </div>
                                                </a></li>
                                        </ul>
                                    </li>	
                                </ul>
                                <div class="clearfix"> </div>
                            </div>
                            <!--notification menu end -->
                            <div class="profile_details">		
                                <ul>
                                    <li class="dropdown profile_details_drop">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                            <div class="profile_img">	
                                                <span class="prfil-img"><img src="images/p1.png" alt=""> </span> 
                                                <div class="user-name">
                                                    <p>Francisco</p>
                                                    <span>Administrador</span>
                                                </div>
                                                <i class="fa fa-angle-down lnr"></i>
                                                <i class="fa fa-angle-up lnr"></i>
                                                <div class="clearfix"></div>	
                                            </div>	
                                        </a>
                                        <ul class="dropdown-menu drp-mnu">
                                            <li> <a href="#"><i class="fa fa-cog"></i> Ajustes</a> </li> 
                                            <li> <a href="#"><i class="fa fa-user"></i> Perfil</a> </li> 
                                            <li> <a href="#"><i class="fa fa-sign-out"></i> Cerrar sesion</a> </li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                            <div class="clearfix"> </div>				
                        </div>
                        <div class="clearfix"> </div>	
                    </div>
                    <!--heder end here-->
                    <!-- script-for sticky-nav -->
                    <script>
            $(document).ready(function () {
                var navoffeset = $(".header-main").offset().top;
                $(window).scroll(function () {
                    var scrollpos = $(window).scrollTop();
                    if (scrollpos >= navoffeset) {
                        $(".header-main").addClass("fixed");
                    } else {
                        $(".header-main").removeClass("fixed");
                    }
                });

            });
                    </script>
                    <!-- /script-for sticky-nav -->
                    <!--inner block start here-->
                    <div class="inner-block">
                        <h1>Consulta proveedores</h1>
                        <br>
                        <div class="container">
                            <div class="row">
                                <div class="col-xs-2">
                                    <br/>
                                    <label>Buscar nombre</label>
                                    <input class="typeahead form-control" type="text" placeholder="Buscar Nombre....">
                                </div>
                            </div>
                            <table class="table table-hover ">
                                <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th scope="col">Nombre</th>
                                        <th scope="col">Razon Social</th>
                                        <th scope="col">RFC</th>
                                         <th scope="col">Direccion</th>
                                          <th scope="col">Telefono</th>
                                          <th scope="col">Correo</th>
                                          <th scope="col">Cuenta Bancaria</th>
                                          <th scope="col">Municipio</th>
                                          
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>Francisco</td>
                                        <td>Grupo Modesto</td>
                                        <td>MACJ980126RT56</td>
                                        <td>San Mateo Atenco</td>
                                        <td>735212313</td>
                                        <td>sadasd@gmail.com</td>
                                        <td>11234567890123456</td>
                                        <td>San mateo Atenco</td>
                                    </tr>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>Francisco</td>
                                        <td>Grupo Modesto</td>
                                        <td>MACJ980126RT56</td>
                                        <td>San Mateo Atenco</td>
                                        <td>735212313</td>
                                        <td>sadasd@gmail.com</td>
                                        <td>11234567890123456</td>
                                        <td>San mateo Atenco</td>
                                    </tr>
                                     <tr>
                                        <th scope="row">1</th>
                                        <td>Francisco</td>
                                        <td>Grupo Modesto</td>
                                        <td>MACJ980126RT56</td>
                                        <td>San Mateo Atenco</td>
                                        <td>735212313</td>
                                        <td>sadasd@gmail.com</td>
                                        <td>11234567890123456</td>
                                        <td>San mateo Atenco</td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>

            </div>
        </div>
        <!--slider menu-->
        <div class="sidebar-menu">
		  	<div class="logo"> <a href="#" class="sidebar-icon"> <span class="fa fa-bars"></span> </a> <a href="#"> <span id="logo" ></span> 
			      <!--<img id="logo" src="" alt="Logo"/>--> 
			  </a> </div>		  
		    <div class="menu">
		      <ul id="menu" >
		        <li id="menu-home" ><a href="index.jsp"><i class="fa fa-tachometer"></i><span>Dashboard</span></a></li>
		        <li><a href="#"><i class="fa fa-cogs"></i><span>Proveedores</span><span class="fa fa-angle-right" style="float: right"></span></a>
		          <ul>
		            <li><a href="IngresarProveedor.jsp">Ingresar</a></li>
                            
		            <li><a href="ConsultarProveedores.jsp">Consultar</a></li>	 	            
		          </ul>
		        </li>
		        
		        
		        
		        <li><a href="#"><i class="fa fa-envelope"></i><span>Correo Clientes</span><span class="fa fa-angle-right" style="float: right"></span></a>
		        	 <ul id="menu-academico-sub" >
			            <li id="menu-academico-avaliacoes" ><a href="mailclientes.jsp">Inbox</a></li>
			            <li id="menu-academico-boletim" ><a href="inbox-details.html">Compose email</a></li>
		             </ul>
		        </li>
		      </ul>
		    </div>
	 </div>
    <div class="clearfix"> </div>
    </div>
    <!--slide bar menu end here-->
    <script>
        var toggle = true;

        $(".sidebar-icon").click(function () {
            if (toggle)
            {
                $(".page-container").addClass("sidebar-collapsed").removeClass("sidebar-collapsed-back");
                $("#menu span").css({"position": "absolute"});
            } else
            {
                $(".page-container").removeClass("sidebar-collapsed").addClass("sidebar-collapsed-back");
                setTimeout(function () {
                    $("#menu span").css({"position": "relative"});
                }, 400);
            }
            toggle = !toggle;
        });
    </script>
    <!--scrolling js-->
    <script src="js/jquery.nicescroll.js"></script>
    <script src="js/scripts.js"></script>
    <!--//scrolling js-->
    <script src="js/bootstrap.js"></script>
    <!-- mother grid end here-->
</body>
</html>   
