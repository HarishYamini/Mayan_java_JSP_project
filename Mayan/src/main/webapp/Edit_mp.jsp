<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.*"%>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mayan</title>
    <link rel="icon" type="image/png" sizes="19x16" href="images/favicon.png">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">
    <!-- Pignose Calender -->
    <link href="./plugins/pg-calendar/css/pignose.calendar.min.css" rel="stylesheet">
    <!-- Chartist -->
    <link rel="stylesheet" href="css/chartist.min.css">
    <link rel="stylesheet" href="css/chartist-plugin-tooltip.css">
    <!-- Custom Stylesheet -->
    <link href="css/adminstyle.css" rel="stylesheet">
    <link href="plugins/tables/css/datatable/dataTables.bootstrap4.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>
<style>
    body {
    background: lightgrey
}

.form-control:focus {
    box-shadow: none;
    border-color: lightgrey
}

.profile-button {
    background: rgb(5, 184, 197);
    box-shadow: none;
    border: none
}

.profile-button:hover {
    background: rgb(9, 168, 216)
}

.profile-button:focus {
    background: #0789bd;
    box-shadow: none
}

.profile-button:active {
    background: #0ba3d1;
    box-shadow: none
}

.back:hover {
    color: #0d90e7;
    cursor: pointer
}

.labels {
    font-size: 11px
}

.add-experience:hover {
    background: #68adc8;
    color: #fff;
    cursor: pointer;
    border: solid 1px #6bddf1
}
</style>
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
                    <b class="logo-abbr"><img src="images/favicon.png" alt=""> </b>
                    <span class="logo-compact"><img src="images/favicon.png" alt=""></span>
                    <span class="brand-title">
                        <img src="images/Asset 757.png" alt="" >
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
                                                <img class="float-left mr-3 avatar-img" src="images/avatar/1.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Saiful Islam</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Hi Teddy, Just wanted to let you ...</div>
                                                </div>
                                            </a>
                                        </li>
                                        <li class="notification-unread">
                                            <a href="javascript:void()">
                                                <img class="float-left mr-3 avatar-img" src="images/avatar/2.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Adam Smith</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Can you do me a favour?</div>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void()">
                                                <img class="float-left mr-3 avatar-img" src="images/avatar/3.jpg" alt="">
                                                <div class="notification-content">
                                                    <div class="notification-heading">Barak Obama</div>
                                                    <div class="notification-timestamp">08 Hours ago</div>
                                                    <div class="notification-text">Hi Teddy, Just wanted to let you ...</div>
                                                </div>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="javascript:void()">
                                                <img class="float-left mr-3 avatar-img" src="images/avatar/4.jpg" alt="">
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
                                <img src="images/user/1.png" height="40" width="40" alt="">
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
                
                    
            </div>
        </div>
         <!--**********************************
            Sidebar END
        ***********************************-->

        <!--**********************************
            Profile Edit Start 
        ***********************************-->
        <div class="content-body">
            <div class="container">
            <div class="container rounded bg-white mt-5 mb-5">
                <div class="row">
               
                        <div class="p-3 py-5">
                         
                        
                        <form action="Edit_product_Quary.jsp" method="post">
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4 class="text-right">Edit Products</h4>
                            </div>
                            <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
                    				Statement cd=ob.createStatement();
                    				String productId = request.getParameter("productId");
                    				ResultSet ap=cd.executeQuery("Select * from admin_product where id='"+productId+"'");
                    				
                    				
                    				
                    				while(ap.next()){
                    					String id=ap.getString("id");
                    				
                    			
                                
                                %>
                            <div class="row mt-3">
                                <div class="col-md-12">
                                	<label class="labels">Product Name</label><input type="text" name="pName" class="form-control" placeholder="Product Name" value="<%=ap.getString("productName")%>">
                                </div>
                                <div class="col-md-12">
                                	<label class="labels">Product ID</label><input type="text" name="pId" class="form-control" placeholder="Product ID" value="<%=ap.getString("productId")%>">
                                </div>
                                <div class="col-md-12">
                                	<label class="labels">Rate</label><input type="text" name="rate" class="form-control" placeholder="Rate" value="<%=ap.getString("rate")%>">
                                </div>
                               <div class="col-md-12">
                               	<label class="labels">Discount</label><input type="text" name="discount" class="form-control" placeholder="Discount" value="<%=ap.getString("discount")%>">
                               </div>
                                <div class="col-md-12">
                                	<label class="labels">Specification</label><input type="text" name="specs" class="form-control" placeholder="Specification" value="<%=ap.getString("spec")%>">
                                </div>
                                <div class="col-md-12">
                                	<label class="labels">Details</label><input type="text" name="details" class="form-control" placeholder="Details" value="<%=ap.getString("detail")%>">
                                </div>
                            </div>
                             <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			
			

                                        %>
                           
                            <div class="mt-5 text-center">
                                <a href="#"><button class="btn btn-primary profile-button" type="submit">UPDATE CONFIRM</button></a></div>
                        </form>
                        
                        </div>
                </div>
            </div>
            </div>
        </div>
            </div>
    </div>
</div>
        <!--**********************************
            Profile Edit END
        ***********************************-->

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