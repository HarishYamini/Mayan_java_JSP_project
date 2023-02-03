<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mayan</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css">
   
    <link href="css/style.css" rel="stylesheet">
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
.profile{
	position:relative;
	overflow: hidden;
	top: 100px;
	height: 200px;
	width: 180px;
	background: url("Images/avathar.jpg")no-repeat;
	background-size: 100%, 100%;
	border-radius: 50%;
	left: 8%;
	
	float: left;

}
.my_file{
	position: absolute;
	bottom: 0;
	outline: none;
	color: transparent;
	width: 100%;
	box-sizing: border-box;
	padding: 5px 76px;
	transition: 0.5s;
	background: rgba(0,0,0,0.5);
	cursor: pointer;

}
.my_file::-webkit-file-upload-button{
	visibility: hidden;
}
.my_file::before{
	content: '\f030';
	font-family: fontAwesome;
	font-size: 25px;
	color: #fff;
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
            Profile Edit Start 
        ***********************************-->
       <form action="userquary.jsp?mail=<%=mail%>" method="post" >
            <div class="container">
            <div class="container rounded bg-white mt-5 mb-5">
                <div class="row">
                    <div class="profile">
                        <input type="file" class="my_file"> </div>
                    <div class="col-md-5" style="margin-left: 15%;">
                        <div class="p-3 py-5" >
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4 class="text-right">Profile Settings</h4>
                            </div>
                            <div class="row mt-2">
                                <div class="col-md-6"><label class="labels">Name</label><input type="text" name="name" class="form-control" placeholder="first name" value=""></div>
                                <div class="col-md-6"><label class="labels">Surname</label><input type="text" name="surname" class="form-control" value="" placeholder="surname"></div>
                            </div>
                            <div class="row mt-3">
                                <div class="col-md-12"><label class="labels">Mobile Number</label><input type="text" name="phone" class="form-control" placeholder="enter phone number" value=""></div>
                                <div class="col-md-12"><label class="labels">Address Line 1</label><input type="text" name="addressp" class="form-control" placeholder="enter address line 1" value=""></div>
                                <div class="col-md-12"><label class="labels">Address Line 2</label><input type="text" name="addresss" class="form-control" placeholder="enter address line 2" value=""></div>
                                <div class="col-md-12"><label class="labels">Postcode</label><input type="text" name="postcode" class="form-control" placeholder="enter address line 2" value=""></div>
                                <div class="col-md-12"><label class="labels">State</label><input type="text" name="state" class="form-control" placeholder="enter address line 2" value=""></div>
                                <div class="col-md-12"><label class="labels">Area</label><input type="text" name="area" class="form-control" placeholder="enter address line 2" value=""></div>
                                <div class="col-md-12"><label class="labels">Email ID</label><input type="text" name="email" class="form-control" placeholder="enter email id" value=""></div>
                                
                            </div>
                            <div class="row mt-3">
                                <div class="col-md-6"><label class="labels">Country</label><input type="text" name="country" class="form-control" placeholder="country" value=""></div>
                                <div class="col-md-6"><label class="labels">State/Region</label><input type="text" name="region" class="form-control" value="" placeholder="state"></div>
                            </div>
                            <div class="mt-5 text-center"><button class="btn btn-primary profile-button" type="submit">Save Profile</button></div>
                       
                        </div>
                    </div>
                    
                           
                           
                </div>
            </div>
            </div>
       </form>
          
        <!--**********************************
            Profile Edit END
        ***********************************-->



    


</body>
</html>