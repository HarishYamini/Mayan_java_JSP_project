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
    <link rel="icon" type="image/png" sizes="19x16" href="images/favicon.png">


    <!-- Font Awesome -->
<link
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
rel="stylesheet"
/>
<!-- Google Fonts -->
<link
href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
rel="stylesheet"
/>
<!-- MDB -->
<link
href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.1.0/mdb.min.css"
rel="stylesheet"
/>
<!-- MDB -->
<script
type="text/javascript"
src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.1.0/mdb.min.js"
></script>
<link rel="stylesheet" href="style.css">





</head>
<style>
    @import url('https://fonts.googleapis.com/css2?family=Poppins&display=swap');

* {
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
    font-size: 14px;
}



.breadcrumb {
    background-color: #c5cee4;

}

.breadcrumb a {
    text-decoration: none;
}



p {
    margin: 0;
}

.d-flex a {
    text-decoration: none;
    color: #686868;
}

img {
    width: 100px;
    height: 100px;
    border-radius: 50%;
    object-fit: cover;
}

.fab.fa-twitter {
    color: #8ab7f1;
}

.fab.fa-instagram {
    color: #E1306C;
}

.fab.fa-facebook-f {
    color: #5999ec;
}
.container-fluid a{
	color: #0ca59d;
	font-weight: bold;
}
.btn{
	
	background-color: #0ca59d;
	font-size: 12px;
	border: none;
	border-radius: 8px;
	color: white;
	
}
button{
	font-size: 12px;
}
.btn:hover{
	color: white;
	background-color: #ffac00;
}
</style>






<body>
<%
					String mail=request.getParameter("mail");
					%>
  
                    <!-- Navbar -->
                <nav class="navbar navbar-expand-lg navbar-light bg-light" style="top: 0;
                z-index: 999;position: sticky;border-bottom-left-radius: 10px;border-bottom-right-radius: 10px;box-shadow: 6px 6px 10px -1px rgba(0,0,0,0.15),
                -6px -6px 10px -1px rgba(255,255,255,0.7)">
                <!-- Container wrapper -->
                <div class="container-fluid">
                <!-- Toggle button -->
                <button
                class="navbar-toggler"
                type="button"
                data-mdb-toggle="collapse"
                data-mdb-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false"
                aria-label="Toggle navigation"
                >
                <i class="fas fa-bars"></i>
                </button>

                <!-- Collapsible wrapper -->
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <!-- Navbar brand -->
                <a class="navbar-brand mt-2 mt-lg-0" href="Home.jsp?mail=<%=mail%>">
                    <div class="logo"><img src="Images/mayan.png" alt="logo"></div>
                </a>
                <!-- Left links -->
                <ul class="navbar-nav me-auto mb-2 mb-lg-0" style="font-size: 15px;">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="Home.jsp?mail=<%=mail%>" style="color: #0ca59d; font-weight:bold;">HOME</a>
                    </li>
                    
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            PRODUCT
                        </a>
                        <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="Manufacture.jsp?mail=<%=mail%>">Manufacture Robot</a></li>
                        <li><a class="dropdown-item" href="Automobiles.jsp?mail=<%=mail%>">Auto Mobiles</a></li>
                        <li><a class="dropdown-item" href="smart Assistant.jsp?mail=<%=mail%>">Smart Assistent</a></li>
                        <li><a class="dropdown-item" href="Health care.jsp?mail=<%=mail%>">Health Care Assistent</a></li>
                        <li><a class="dropdown-item" href="socialmedia.jsp?mail=<%=mail%>">Social Media Monitor</a></li>
                        <li><a class="dropdown-item" href="#">Banking</a></li>

                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">SOLUTION</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Service.jsp?mail=<%=mail%>">SERVICE</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact.jsp?mail=<%=mail%>">CONTACT</a>
                    </li>
                </ul>
                <form class="d-flex" role="search" style="margin-right: 20px;">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
                <!-- Left links -->
                </div>
                <!-- Collapsible wrapper -->

                <!-- Right elements -->
                <div class="d-flex align-items-center">
                <!-- Icon -->
                <a class="text-reset me-3" href="Addcart.jsp?mail=<%=mail%>">
                    <i class="fas fa-shopping-cart" style="color: #0ca59d;"></i>
                </a>

                <!-- Notifications -->
                <div class="dropdown">
                    <a
                        class="text-reset me-3 dropdown-toggle hidden-arrow"
                        href="#"
                        id="navbarDropdownMenuLink"
                        role="button"
                        data-mdb-toggle="dropdown"
                        aria-expanded="false"
                    >
                        <i class="fas fa-bell" style="color: #0ca59d;"></i>
                        <span class="badge rounded-pill badge-notification bg-danger">1</span>
                    </a>
                    <ul
                    class="dropdown-menu dropdown-menu-end"
                    aria-labelledby="navbarDropdownMenuLink"
                    >
                    <li>
                        <a class="dropdown-item" href="#">Some news</a>
                    </li>
                    <li>
                        <a class="dropdown-item" href="#">Another news</a>
                    </li>
                    <li>
                        <a class="dropdown-item" href="#">Something else here</a>
                    </li>
                    </ul>

                </div>
                <!-- Avatar -->
                <div class="dropdown">
                    <a
                        class="dropdown-toggle d-flex align-items-center hidden-arrow"
                        href="#"
                        id="navbarDropdownMenuAvatar"
                        role="button"
                        data-mdb-toggle="dropdown"
                        aria-expanded="false"
                    >
                    <div class="icon"><img src="img/avatar.svg"  class="rounded-circle" loading="lazy" alt="usericon"> </div>
                        
                    </a>
                    <ul
                        class="dropdown-menu dropdown-menu-end"
                        aria-labelledby="navbarDropdownMenuAvatar"
                    >
                        <li>
                        <a class="dropdown-item" href="user_profile.jsp?mail=<%=mail%>">My profile</a>
                        </li>
                        <li>
                        <a class="dropdown-item" href="user_Profile-form.jsp?mail=<%=mail%>">Settings</a>
                        </li>
                        <li>
                        <a class="dropdown-item" href="index.jsp?mail=<%=mail%>">logout</a>
                        </li>
                    </ul>

                </div>
                </div>
                <!-- Right elements -->
                </div>
                <!-- Container wrapper -->
                </nav>
        <!--**********************************

            user profile
        ***********************************-->
        <div class="content-body">
            <div class="">
                <div class="card-body">
                    
                    <div class="table-responsive"> 
                        <div class="container">
                            <div class="row">
                                <div class="col-12 p-0">
                                    <nav aria-label="breadcrumb " >
                                        <ol class="breadcrumb py-3 px-3" style="background-color: lightgray ">
                                            <li class="breadcrumb-item"><a href="#" style="color:white">User Profile</a></li>
                                            
                                        </ol>
                                    </nav>
                                </div>
                                <div class="col-md-5">
                                    <div class="row">
                                        <div class="col-12 bg-white p-0 px-3 py-3 mb-3">
                                            <div class="d-flex flex-column align-items-center">
                                                <img class="photo"
                                                    src="https://images.unsplash.com/photo-1541647376583-8934aaf3448a?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80"
                                                    alt="">
                                                <p class="fw-bold h4 mt-3">John Doe</p>
                                                <p class="text-muted">Full Stack Developer</p>
                                                <p class="text-muted mb-3">Soma,San Francisco, CA</p>
                                                
                                            </div>
                                        </div>
                                        <div class="col-12 bg-white p-0 px-2 pb-3 mb-3">
                                            
                                            <div class="d-flex justify-content-between border-bottom py-2 px-3">
                                                <p><span class="fab fa-github-alt me-2"></span>Github</p>
                                                <a href="">bootdey</a>
                                            </div>
                                            <div class="d-flex justify-content-between border-bottom py-2 px-3">
                                                <p><span class="fab fa-twitter me-2"></span>Twitter</p>
                                                <a href="">@bootdey</a>
                                            </div>
                                            <div class="d-flex justify-content-between border-bottom py-2 px-3">
                                                <p><span class="fab fa-instagram me-2"></span>Instagram</p>
                                                <a href="">bootdey</a>
                                            </div>
                                            <div class="d-flex justify-content-between py-2 px-3">
                                                <p><span class="fab fa-facebook-f me-2"></span>facebook</p>
                                                <a href="">bootdey</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-7 ps-md-4">
                                    <div class="row">
                                        <div class="col-12 bg-white px-3 mb-3 pb-3">
                                        
                                        <%
			            
			try{
				
				
				Class.forName("com.mysql.jdbc.Driver");
				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
				Statement cd=ob.createStatement();
				ResultSet i=cd.executeQuery("Select * from userbio where email='"+mail+"'");
				while(i.next()){
					
					
				%>
				
											<div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">Name</p>
                                                <p class="py-2 text-muted"><%=i.getString("name")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">SurName</p>
                                                <p class="py-2 text-muted"><%=i.getString("surName")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">Mobile Number</p>
                                                <p class="py-2 text-muted"><%=i.getString("mobileNumber")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">Address line 1</p>
                                                <p class="py-2 text-muted"><%=i.getString("addressp")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">Address line 2</p>
                                                <p class="py-2 text-muted"><%=i.getString("addresss")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">Postcode</p>
                                                <p class="py-2 text-muted"><%=i.getString("postcode")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">State</p>
                                                <p class="py-2 text-muted"><%=i.getString("state")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">Area</p>
                                                <p class="py-2 text-muted"><%=i.getString("area")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">Email</p>
                                                <p class="py-2 text-muted"><%=i.getString("email")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">Country</p>
                                                <p class="py-2 text-muted"><%=i.getString("country")%></p>
                                            </div>
                                            <div class="d-flex align-items-center justify-content-between border-bottom">
                                                <p class="py-2">State/Region</p>
                                                <p class="py-2 text-muted"><%=i.getString("region")%></p>
                                            </div>
				<%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			
			

                                        %>
                                            
                                            
                                            
                                        </div>
                                        
                                    </div>
                                </div>
                                <div class="col-12 p-0">
                                    <nav aria-label="breadcrumb ">
                                        <ol class="breadcrumb py-3 px-3" style="background-color: lightgray;">
                                            <a href="editUserProfile.jsp?mail=<%=mail%>" btn-primary follow me-2 style="margin-left:50%; width: 150px; color: white; font-weight: 700;">Edit</div></a>
                                            
                                        </ol>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
       </div>
        <!--**********************************
            User profile End
        ***********************************-->


 
        

        <script src="script/dashboard/dashboard-1.js"></script>
        <script src="plugins/common/common.min.js"></script>
        <script src="script/custom.min.js"></script>
        <script src="script/settings.js"></script>
        <script src="script/gleek.js"></script>
        <script src="script/styleSwitcher.js"></script>
        <!-- Chartjs -->
    <script src="plugins/chart.js/Chart.bundle.min.js"></script>
    <!-- Circle progress -->
    <script src="plugins/circle-progress/circle-progress.min.js"></script>
    <!-- Datamap -->
    <script src="plugins/d3v3/index.js"></script>
    <script src="plugins/topojson/topojson.min.js"></script>
    <script src="plugins/datamaps/datamaps.world.min.js"></script>
    <!-- Morrisjs -->
    <script src="plugins/raphael/raphael.min.js"></script>
    <script src="plugins/morris/morris.min.js"></script>
    <!-- Pignose Calender -->
    <script src="plugins/moment/moment.min.js"></script>
    <script src="plugins/pg-calendar/js/pignose.calendar.min.js"></script>
    <!-- ChartistJS -->
    <script src="plugins/chartist/js/chartist.min.js"></script>
    <script src="plugins/chartist-plugin-tooltips/js/chartist-plugin-tooltip.min.js"></script>

    

    <script src="plugins/tables/js/jquery.dataTables.min.js"></script>
    <script src="plugins/tables/js/datatable/dataTables.bootstrap4.min.js"></script>
    <script src="plugins/tables/js/datatable-init/datatable-basic.min.js"></script>

</body>
</html>