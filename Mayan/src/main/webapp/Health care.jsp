<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*"%>
    <!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Mayan</title>
<link rel="icon" type="image/png" sizes="19x16" href="images/favicon.png">
	<link href="style.css" type="text/css" rel="stylesheet">
	<link rel="stylesheet" href="css/all.css">
	<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
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
<style>
	body{

font-family: 'Montserrat', sans-serif;
}
p{
	font-size: 14px;
}

.row1{
	  background-color: white;
	  border-top-left-radius: 40px;
	  border-bottom-right-radius: 40px;
	  padding: 10px;
	  box-shadow: 6px 6px 10px -1px rgba(0,0,0,0.15),
	  -6px -6px 10px -1px rgba(255,255,255,0.7)
}
.frame{
	height: 100px;
	width: 100px;
	
	display: inline-block;
}
.frame1{
	height: 50px;
	width: 100px;
	
	margin-left: 130px;
	margin-top: 50px;
}
.frame2{
	height: 100px;
	width: 100px;
	
	margin-left: 130px;
	margin-top: 10px;
}
.frame3{
	height: 100px;
	width: 100px;
	
	margin-left: 140px;
	margin-top: 10px;
}
.frame3 img{
	height: 80px;
	width: 70px;
}
.frame4{
	height: 100px;
	width: 100px;
	
	margin-left: 130px;
	margin-top: 10px;
}
.frame5 img{
	height: 80px;
	width: 80px;

}
.frame5{
	height: 80px;
	width: 100px;
	
	margin-left: 145px;
	margin-top: 10px;
}
.row {
	margin-top: 20px;
}
.row button{
	height: 30px;
	width: 100px;
	background-color: #0ca59d;
	margin-top: 20px;
	border: none;
	border-radius: 8px;
	color: white;
	margin-bottom: 50px;
}
.row button:hover{
	color: white;
	background-color: #ffac00;
}
.p-3{
	margin: 5px; 
	border-top-left-radius: 30px;
	 border-bottom-right-radius: 30px; 
	 box-shadow: 6px 6px 10px -1px rgba(0,0,0,0.15),
						-6px -6px 10px -1px rgba(255,255,255,0.7)
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
.g-col-6 img{
	height: 180px;
	width: 90px;

}
.grid{
	justify-content: center;
}
.middlebanner img{
	 width: 1400px;
	height: 180px;
	display: flex;
	display: cover;
	
	position: relative;

}
.middlebanner{
	position: relative;
}
.container1{
	position: absolute;
	width: 1000px;
	height: 180px;
	/* background-color: red; */
	bottom: 1px;
	left: 100px;

}
h2{
	font-size: 20px;
}
.container-fluid a{
	color: #0ca59d;
	font-weight: bold;
}
.col{
	
	width: 250px;
	
	
}
.col-md-3 a{
	text-decoration: none;
}
.col-md-2 a{
	text-decoration: none;
}
.col-md-5 img{
	border-radius: 60px;
	margin: 20px;
	padding: 20px; 
	 box-shadow: 6px 6px 10px -1px rgba(0,0,0,0.15),
						-6px -6px 10px -1px rgba(255,255,255,0.7)
}

.container-demo{
	position: relative;
}
.demo{
 position: absolute;
 /*transform: rotate(-70deg);*/
 color: rgba(214, 214, 214, 0.306);
 top: 200px;
 
}
.demo h1{
	font-size: 280px;
}


</style>
	
</head>

<body>
	<%
					String mail=request.getParameter("mail");
					%>
	
	<div class="bodya">
		<div class="backtotop" >
			<a href="Health care.jsp?mail=<%=mail%>" style="color: #ffac00;"><i class="fa-solid fa-angles-up"></i></a>
			<img src="Images/Asset 564.png" alt="bot">
		</div>
	
			
				


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
				<div class="banner">
					<img src="Images/cover-1.png" class="img-fluid" alt="banner">
					<div class="heading">
					<p>Future innovations</p>
					<h1><b>TECHNOLOGY<br>REVOLUTION</b></h1>
					<p>The future is fast approaching, and a new era<br>of digital inoovation and disruption is here.</p>
					<button type="submit"><a href="About US.jsp?mail=<%=mail%>">About us</a></button><button type="submit"><a href="contact.jsp?mail=<%=mail%>">Contact us</a></button>
						</div>
				</div>

				<!--Responsiv image-->
					<div class="container-demo">
				<img src="Images/healthcare.png" class="img-fluid" alt="HealthCare" 
				style="margin: -750px 0px -700px 0px; padding-top: calc(100% * (100 / 200));
				">
			<div class="demo">
				<h1>demo page</h1>
				<br>
				<h1>demo page</h1>
				<br>
				<h1>demo page</h1>
				<br>
				<h1>demo page</h1>
				<br>
				<h1>demo page</h1>
				<br>
				
			
			</div>
			
			</div> 
				<!--PDF Viewer-->
				
					
			<div class="graph-outline">
				<object style="width:100%; height: 2900px; padding: 280px; padding-top: 20px; padding-bottom: 20px;" data="Images/Healthcare-AI.pdf#toolbar=0" type="application/pdf">
				<embed src="Images/Healthcare-AI.pdf#toolbar=0" type="application/pdf" />
				</object>
			</div>
				  

					

			 <div class="container">
					<table class="table align-middle mb-0 bg-white">
						 <thead class="bg-light">
							<tr>
							<th>Products</th>
							<th>ID</th>
							<th>Ratings</th>
							<th>Rate</th>
							<th>Actions</th>
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
                                
                                
                                
                                %>
                                <tr>
							<td>
								<div class="d-flex align-items-center">
								 
								<div class="ms-3">
									<p class="fw-bold mb-1"><%=ap.getString("productName")%></p>
								</div>
								</div>
							</td>
							<td>
								<p class="fw-normal mb-1"><%=ap.getString("productId")%></p>
							</td>
							<td>
								<span class="badge badge-success rounded-pill d-inline">Active</span>
							</td>
							<td>$<%=ap.getString("rate")%></td>
							<td>
								<button type="button" class="btn btn-link btn-sm btn-rounded">
								ADD CART
								</button>
							</td>
							</tr>
							 <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			
			

                                        %>
							
						</tbody>
						</table>
				</div>
				
				


	  <!-- Footer -->
<footer class="text-center text-lg-start bg-light text-muted">
	
	<!-- Section: Social media -->
  
	<!-- Section: Links  -->
	<section class="" style="padding-top: 20px;">
	  <div class="container text-center text-md-start mt-5">
		<!-- Grid row -->
		<div class="row mt-3">
		  <!-- Grid column -->
		  <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
			<!-- Content -->
			<h6 class="text-uppercase fw-bold mb-4">
			  <i class="fas fa-gem me-3"></i>MAYAN
			</h6>
			<p>
			  Here you can use rows and columns to organize your footer content. Lorem ipsum
			  dolor sit amet, consectetur adipisicing elit.
			</p>
		  </div>
		  <!-- Grid column -->
  
		  <!-- Grid column -->
		  <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
			<!-- Links -->
			<h6 class="text-uppercase fw-bold mb-4">
			  Service
			</h6>
			<p>
			  <a href="#!" class="text-reset">Product engineering</a>
			</p>
			<p>
			  <a href="#!" class="text-reset">UI/UX Design</a>
			</p>
			<p>
			  <a href="#!" class="text-reset">Big Data Analysis</a>
			</p>
			<p>
			  <a href="#!" class="text-reset">Desktop Applications</a>
			</p>
			<p>
				<a href="#!" class="text-reset">Mobile Applications</a>
			  </p>
		  </div>
		  <!-- Grid column -->
  
		  <!-- Grid column -->
		  <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
			<!-- Links -->
			<h6 class="text-uppercase fw-bold mb-4">
				Quick Links
			</h6>
			<p>
			  <a href="About US.jsp?mail=<%=mail%>" class="text-reset">About Us</a>
			</p>
			<p>
			  <a href="contact.jsp?mail=<%=mail%>" class="text-reset">Contact us</a>
			</p>
			<p>
			  <a href="#!" class="text-reset">Solution</a>
			</p>
			<p>
			  <a href="Service.jsp?mail=<%=mail%>" class="text-reset">Service</a>
			</p>
			<p>
				<a href="Manufacture.jsp?mail=<%=mail%>" class="text-reset">Product</a>
			  </p>
		  </div>
		  <!-- Grid column -->
  
		  <!-- Grid column -->
		  <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
			<!-- Links -->
			<h6 class="text-uppercase fw-bold mb-4">
			  Contact
			</h6>
			<p><i class="fas fa-home me-3"></i> 2022 Mayan Industries, NGL</p>
			<p>
			  <i class="fas fa-envelope me-3"></i> mayanai@gmail.com
			</p>
			<p><i class="fas fa-phone me-3"></i> + 91 98 7654 3210</p>
			<p><i class="fas fa-print me-3"></i> + 01 234 567 89</p>
		  </div>
		  <!-- Grid column -->
		</div>
		<!-- Grid row -->
	  </div>
	</section>
	<!-- Section: Links  -->
	<!-- Section: Social media -->
	<section
	  class="d-flex justify-content-center justify-content-lg-between p-4 border-bottom"
	>
	  <!-- Left -->
	  <div class="me-5 d-none d-lg-block">
		<span>Get connected with us on social networks:</span>
	  </div>
	  <!-- Left -->
  
	  <!-- Right -->
	  <div >
		<a href="https://www.facebook.com/" class="me-4 text-reset">
		  <i class="fab fa-facebook-f"></i>
		</a>
		<a href="https://twitter.com/i/flow/login" class="me-4 text-reset">
		  <i class="fab fa-twitter"></i>
		</a>
		<a href="https://www.google.com/" class="me-4 text-reset">
		  <i class="fab fa-google"></i>
		</a>
		<a href="https://www.instagram.com/" class="me-4 text-reset">
		  <i class="fab fa-instagram"></i>
		</a>
		<a href="https://in.linkedin.com/" class="me-4 text-reset">
		  <i class="fab fa-linkedin"></i>
		</a>
		<a href="https://github.com/" class="me-4 text-reset">
		  <i class="fab fa-github"></i>
		</a>
	  </div>
	  <!-- Right -->
	</section>
  
	<!-- Copyright -->
	<div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05);">
		
	  © 2022 Copyright:
	  <a class="text-reset fw-bold" href="#">Designed & Developed By Mayan</a>
	</div>
	<!-- Copyright -->
  </footer>
  <!-- Footer -->
	
		
	</div>
</div>

</div><!-- /.container -->
</body>
</html>
