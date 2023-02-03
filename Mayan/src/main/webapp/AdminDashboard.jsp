<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@page import="java.sql.*"%>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Mayan</title>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">
    <!-- Pignose Calender -->
    <link href="./plugins/pg-calendar/css/pignose.calendar.min.css" rel="stylesheet">
    <!-- Chartist -->


   
<!-- Chartist -->
<link rel="stylesheet" href="css/chartist.min.css">
<link rel="stylesheet" href="css/chartist-plugin-tooltip.css">
<!-- Custom Stylesheet -->
<link href="css/adminstyle.css" rel="stylesheet">
<link href="plugins/tables/css/datatable/dataTables.bootstrap4.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>







<body>
    <!--*******************
        Preloader start
    ********************-->
    <div id="preloader">
        <div class="loader">
            <svg class="circular" viewBox="25 25 50 50">
                <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10" />
            </svg>
        </div>
    </div>
    <!--*******************
        Preloader end
    ********************-->

    
    <!--**********************************
        Main wrapper start
    ***********************************-->
    <div id="main-wrapper">

        <!--**********************************
            Nav header start
        ***********************************-->
        <div class="nav-header">
            <div class="brand-logo" style="background-color: rgb(255, 255, 255);">
                <a href="Home.jsp" >
                    <b class="logo-abbr"><img src="Images/favicon.png" alt=""> </b>
                    <span class="logo-compact"><img src="Images/favicon.png" alt=""></span>
                    <span class="brand-title">
                        <img src="Images/Asset 757.png" alt="" >
                    </span>
                </a>
            </div>
        </div>
        <!--**********************************
            Nav header end
        ***********************************-->

        <!--**********************************
            Header start
        ***********************************-->
        <div class="header">    
            <div class="header-content clearfix">
                
                <div class="nav-control">
                    <div class="hamburger">
                        <span class="toggle-icon"><i class="icon-menu"></i></span>
                    </div>
                </div>
                <div class="header-left">
                    <div class="input-group icons">
                        <div class="input-group-prepend">
                            <span class="input-group-text bg-transparent border-0 pr-2 pr-sm-3" id="basic-addon1"><i class="mdi mdi-magnify"></i></span>
                        </div>
                        <input type="search" class="form-control" placeholder="Search Dashboard" aria-label="Search Dashboard">
                        <div class="drop-down animated flipInX d-md-none">
                            <form action="#">
                                <input type="text" class="form-control" placeholder="Search">
                            </form>
                        </div>
                    </div>
                </div>
                <div class="header-right">
                    <ul class="clearfix">
                        <li class="icons dropdown"><a href="javascript:void(0)" data-toggle="dropdown">
                                <i class="mdi mdi-email-outline"></i>
                                <span class="badge badge-pill gradient-1">3</span>
                            </a>
                            <div class="drop-down animated fadeIn dropdown-menu">
                                <div class="dropdown-content-heading d-flex justify-content-between">
                                    <span class="">3 New Messages</span>  
                                    <a href="javascript:void()" class="d-inline-block">
                                        <span class="badge badge-pill gradient-1">3</span>
                                    </a>
                                </div>
                                <div class="dropdown-content-body">
                                    <ul>
                                        <li class="notification-unread">
                                            <a href="javascript:void()">
                                                <img class="float-left mr-3 avatar-img" src="Images/avathar.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Saiful Islam</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Hi Teddy, Just wanted to let you ...</div>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="notification-unread">
                                            <a href="javascript:void()">
                                                <img class="float-left mr-3 avatar-img" src="Images/avathar.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Adam Smith</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Can you do me a favour?</div>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void()">
                                                <img class="float-left mr-3 avatar-img" src="Images/avathar.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Barak Obama</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Hi Teddy, Just wanted to let you ...</div>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void()">
                                                <img class="float-left mr-3 avatar-img" src="Images/avathar.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Hilari Clinton</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Hello</div>
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                    
                                </div>
                            </div>
                        </li>
                        <li class="icons dropdown"><a href="javascript:void(0)" data-toggle="dropdown">
                                <i class="mdi mdi-bell-outline"></i>
                                <span class="badge badge-pill gradient-2">3</span>
                            </a>
                            <div class="drop-down animated fadeIn dropdown-menu dropdown-notfication">
                                <div class="dropdown-content-heading d-flex justify-content-between">
                                    <span class="">2 New Notifications</span>  
                                    <a href="javascript:void()" class="d-inline-block">
                                        <span class="badge badge-pill gradient-2">5</span>
                                    </a>
                                </div>
                                <div class="dropdown-content-body">
                                    <ul>
                                        <li>
                                            <a href="javascript:void()">
                                                <span class="mr-3 avatar-icon bg-success-lighten-2"><i class="icon-present"></i></span>
                                                <div class="notification-content">
                                                    <h6 class="notification-heading">Events near you</h6>
                                                    <span class="notification-text">Within next 5 days</span> 
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void()">
                                                <span class="mr-3 avatar-icon bg-danger-lighten-2"><i class="icon-present"></i></span>
                                                <div class="notification-content">
                                                    <h6 class="notification-heading">Event Started</h6>
                                                    <span class="notification-text">One hour ago</span> 
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void()">
                                                <span class="mr-3 avatar-icon bg-success-lighten-2"><i class="icon-present"></i></span>
                                                <div class="notification-content">
                                                    <h6 class="notification-heading">Event Ended Successfully</h6>
                                                    <span class="notification-text">One hour ago</span>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void()">
                                                <span class="mr-3 avatar-icon bg-danger-lighten-2"><i class="icon-present"></i></span>
                                                <div class="notification-content">
                                                    <h6 class="notification-heading">Events to Join</h6>
                                                    <span class="notification-text">After two days</span> 
                                                </div>
                                            </a>
                                        </li>
                                    </ul>
                                    
                                </div>
                            </div>
                        </li>
                       
                        <li class="icons dropdown">
                            <div class="user-img c-pointer position-relative"   data-toggle="dropdown">
                                <span class="activity active"></span>
                                <img src="Images/avathar.jpg" height="40" width="40" alt="">
                            </div>
                            <div class="drop-down dropdown-profile animated fadeIn dropdown-menu">
                                <div class="dropdown-content-body">
                                    <ul>
                                        <li>
                                            <a href="app-profile.jsp"><i class="icon-user"></i> <span>Profile</span></a>
                                        </li>
                                        <li>
                                            <a href="javascript:void()">
                                                <i class="icon-envelope-open"></i> <span>Inbox</span> <div class="badge gradient-3 badge-pill gradient-1">3</div>
                                            </a>
                                        </li>
                                        
                                        <hr class="my-2">
                                        <li>
                                            <a href="page-lock.jsp"><i class="icon-lock"></i> <span>Lock Screen</span></a>
                                        </li>
                                        <li><a href="page-index.jsp"><i class="icon-key"></i> <span>Logout</span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!--**********************************
            Header end ti-comment-alt
        ***********************************-->

        <!--**********************************
            Sidebar start
        ***********************************-->
        <div class="nk-sidebar">           
            <div class="nk-nav-scroll">
                <ul class="metismenu" id="menu">
                    <li class="nav-label">Admin Dashboard</li>
                    <li>
                        <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                            <i class="icon-speedometer menu-icon"></i><span class="nav-text">Dashboard</span>
                        </a>
                        <ul aria-expanded="false">
                            <li><a href="./Home.jsp">Home 1</a></li>
                            <!-- <li><a href="./index-2.jsp">Home 2</a></li> -->
                        </ul>
                    </li>
                    <li class="mega-menu mega-menu-sm">
                        <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                            <i class="icon-globe-alt menu-icon"></i><span class="nav-text">Layouts</span>
                        </a>
                        
                    </li>
                   
                            
                        </ul>
                    
            </div>
        </div>
        <!--**********************************
            Sidebar end
        ***********************************-->

        <!--**********************************
            Content body start
        ***********************************-->
        <div class="content-body">

            <div class="container-fluid mt-3">
                <div class="row">
                    <div class="col-lg-3 col-sm-6">
                        <div class="card gradient-1">
                            <div class="card-body">
                                <h3 class="card-title text-white">Products Sold</h3>
                                <div class="d-inline-block">
                                    <h2 class="text-white">4565</h2>
                                    <p class="text-white mb-0">Jan - March 2019</p>
                                </div>
                                <span class="float-right display-5 opacity-5"><i class="fa fa-shopping-cart"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card gradient-2">
                            <div class="card-body">
                                <h3 class="card-title text-white">Net Profit</h3>
                                <div class="d-inline-block">
                                    <h2 class="text-white">$ 8541</h2>
                                    <p class="text-white mb-0">Jan - March 2019</p>
                                </div>
                                <span class="float-right display-5 opacity-5"><i class="fa fa-money"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card gradient-3">
                            <div class="card-body">
                                <h3 class="card-title text-white">New Customers</h3>
                                <div class="d-inline-block">
                                    <h2 class="text-white">4565</h2>
                                    <p class="text-white mb-0">Jan - March 2019</p>
                                </div>
                                <span class="float-right display-5 opacity-5"><i class="fa fa-users"></i></span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-sm-6">
                        <div class="card gradient-4">
                            <div class="card-body">
                                <h3 class="card-title text-white">Customer Satisfaction</h3>
                                <div class="d-inline-block">
                                    <h2 class="text-white">99%</h2>
                                    <p class="text-white mb-0">Jan - March 2019</p>
                                </div>
                                <span class="float-right display-5 opacity-5"><i class="fa fa-heart"></i></span>
                            </div>
                        </div>
                    </div>
                </div>
        <!--**********************************
           Content body End
        ***********************************-->

        
        <!--**********************************
            order report start
        ***********************************-->
        

        
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="card-title">Order report</h4>
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered zero-configuration">
                                    <thead>
                                        <tr>
                                            <th>Date</th>
                                            <th>Customers</th>
                                            <th>Product</th>
                                            <th>ID</th>
                                            <th>Quantity</th>
                                            <th>Place</th>
                                            <th>total Amount</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>2023/01/03</td>
                                            <td>Pratheep</td>
                                            <td>Manufacture Robot</td>
                                            <td>#025468ABC</td>
                                            <td>5</td>
                                            <td>TamilNadu</td>
                                            <td>$3,20,800</td>
                                        </tr>
                                        <tr>
                                            <td>2023/01/03</td>
                                            <td>Harish</td>
                                            <td>Manufacture Robot</td>
                                            <td>#025468ABC</td>
                                            <td>5</td>
                                            <td>TamilNadu</td>
                                            <td>$3,20,800</td>
                                        </tr>
                                        <tr>
                                            <td>2023/01/03</td>
                                            <td>Geetha</td>
                                            <td>Manufacture Robot</td>
                                            <td>#025468ABC</td>
                                            <td>5</td>
                                            <td>TamilNadu</td>
                                            <td>$3,20,800</td>
                                        </tr>
                                        
                                    </tbody>
                                    <tfoot>
                                        <tr>
                                            <th>Date</th>
                                            <th>Customers</th>
                                            <th>Product</th>
                                            <th>ID</th>
                                            <th>Quantity</th>
                                            <th>Place</th>
                                            <th>total Amount</th>
                                        </tr>
                                    </tfoot>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        


        <!--**********************************
            order report End
        ***********************************-->

        <!--**********************************
            Table
        ***********************************-->
                <div class="card-body">
                    <h4 class="card-title">Manufacture Products</h4>
                    <div class="table-responsive"> 
                        <table class="table table-bordered table-striped verticle-middle">
                            <thead>
                                <tr>
                                    <th scope="col">Product Name</th>
                                    <th scope="col">ID</th>
                                    <th scope="col">Rate</th>
                                    <th scope="col">Discount</th>
                                    <th scope="col">Specification</th>
                                    <th scope="col">Details</th>
                                    <th scope="col">Image</th>
                                    <th scope="col">Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                
                                
                                
                                <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
                    				Statement cd=ob.createStatement();
                    				ResultSet ap=cd.executeQuery("Select * from admin_product");
                    				while(ap.next()){
                                
                                	String id=ap.getString("id");
                                
                                %>
                                
                                <tr>
                                    <td><%=ap.getString("productName")%></td>
                                    <td><%=ap.getString("productId")%></td>
                                    <td>$<%=ap.getString("rate")%></td>
                                    <td>$<%=ap.getString("discount")%></td>
                                    <td><%=ap.getString("spec")%></td>
                                    <td><%=ap.getString("detail")%></td>
                                    <td><%=ap.getString("image")%></td>
                                    <td><span><a href="Edit_mp.jsp?productId=<%=id%>" data-toggle="tooltip" data-placement="top" title="Edit"><i class="fa fa-pencil color-muted m-r-5"></i> </a>
                                              <a href="DeleteProduct.jsp?productId=<%=id%>" data-toggle="tooltip" data-placement="top" title="Close"><i class="fa fa-close color-danger" style=" color: red;"></i></a></span>
                                    </td>
                                </tr>
                                <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			
			

                                        %>
                            </tbody>
                             
                        </table>
                         <div class="d-grid gap-2">
  <a href="AddProduct.jsp"><button class="btn btn-primary" type="button">Add New Products</button></a>
  
</div>
                    </div>
                </div>
                
                
                <div class="card-body">
                    <h4 class="card-title">Auto Mobiles Products</h4>
                    <div class="table-responsive"> 
                        <table class="table table-bordered table-striped verticle-middle">
                            <thead>
                                <tr>
                                    <th scope="col">Product Name</th>
                                    <th scope="col">ID</th>
                                    <th scope="col">Rate</th>
                                    <th scope="col">Discount</th>
                                    <th scope="col">Specification</th>
                                    <th scope="col">Details</th>
                                    <th scope="col">Image</th>
                                    <th scope="col">Action</th>
                                </tr>
                            </thead>
                            <tbody>
                                
                                
                                
                                <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
                    				Statement cd=ob.createStatement();
                    				ResultSet ap=cd.executeQuery("Select * from auto_mobiles");
                    				while(ap.next()){
                                
                                	String id=ap.getString("id");
                                
                                %>
                                
                                <tr>
                                    <td><%=ap.getString("productName")%></td>
                                    <td><%=ap.getString("productId")%></td>
                                    <td>$<%=ap.getString("rate")%></td>
                                    <td>$<%=ap.getString("discount")%></td>
                                    <td><%=ap.getString("spec")%></td>
                                    <td><%=ap.getString("detail")%></td>
                                    <td><%=ap.getString("image")%></td>
                                    <td><span><a href="EditProduct.jsp?productId=<%=id%>" data-toggle="tooltip" data-placement="top" title="Edit"><i class="fa fa-pencil color-muted m-r-5"></i> </a>
                                              <a href="delete_am_product.jsp?productId=<%=id%>" data-toggle="tooltip" data-placement="top" title="Close"><i class="fa fa-close color-danger" style=" color: red;"></i></a></span>
                                    </td>
                                </tr>
                                <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			
			

                                        %>
                            </tbody>
                             
                        </table>
                         <div class="d-grid gap-2">
  <a href="Auto_mobiles_add_product.jsp"><button class="btn btn-primary" type="button">Add New Products</button></a>
  
</div>
                    </div>
                </div>
                
        <!--**********************************
            Table End
        ***********************************-->


            </div>
            
        </div>
       

        <script src="script/dashboard/dashboard-1.js"></script>
        <script src="plugins/common/common.min.js"></script>
        <script src="script/custom.min.js"></script>
        <script src="script/settings.js"></script>
        <script src="script/gleek.js"></script>
        <script src="script/styleSwitcher.js"></script>
        <!-- Chartjs -->
    <script src="./plugins/chart.js/Chart.bundle.min.js"></script>
    <!-- Circle progress -->
    <script src="./plugins/circle-progress/circle-progress.min.js"></script>
    <!-- Datamap -->
    <script src="./plugins/d3v3/index.js"></script>
    <script src="./plugins/topojson/topojson.min.js"></script>
    <script src="./plugins/datamaps/datamaps.world.min.js"></script>
    <!-- Morrisjs -->
    <script src="./plugins/raphael/raphael.min.js"></script>
    <script src="./plugins/morris/morris.min.js"></script>
    <!-- Pignose Calender -->
    <script src="./plugins/moment/moment.min.js"></script>
    <script src="./plugins/pg-calendar/js/pignose.calendar.min.js"></script>
    <!-- ChartistJS -->
    <script src="./plugins/chartist/js/chartist.min.js"></script>
    <script src="./plugins/chartist-plugin-tooltips/js/chartist-plugin-tooltip.min.js"></script>

    

    <script src="plugins/tables/js/jquery.dataTables.min.js"></script>
    <script src="plugins/tables/js/datatable/dataTables.bootstrap4.min.js"></script>
    <script src="plugins/tables/js/datatable-init/datatable-basic.min.js"></script>

</body>
</html>