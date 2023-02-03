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
h1{
        text-align: center;
    }
    .section-content p{
        text-align: center;
        width: 100%;
        margin: auto;
    }
	.section-title--dek{
		text-align: center;
       width: 80%;
        margin: auto;
	}
    .section-image img{
        position: relative;
    }
    .content-container{
        position: absolute;
        top: 1580px;
        margin: auto;
        color: white;
        width: 70%;
        left: 10%;
    }
    section{
        margin: 50px 0px 50px 0px;
    }
    .section-alternating{
        width: 500px;
        margin-top: 250px;
    }
    .section-alternating p{
        width: 500px;
    }




</style>
	
</head>

<body >

	<%
					String mail=request.getParameter("mail");
					%>
	<div class="bodya" style="background-color: white;">
		<div class="backtotop" >
			<a href="Automobiles.jsp?mail=<%=mail%>" style="color: #ffac00;"><i class="fa-solid fa-angles-up"></i></a>
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

				<section id="safety" class="section-safety section-wrapper">
					<div class="container">
						<h1 class="section-title--hed">Advanced Sensor Coverage</h1>
						<p class="section-title--dek" style="width: 100%;">Eight cameras and powerful vision processing provide 360 degrees of visibility at up to 250 meters of range.</p>
					</div>
				</section>
				
				<section id="processing" class="section-processing section-wrapper" style="background-color: aliceblue; padding: 50px 0px 50px 0px; width: 100%;">
					<div class="container">
						<h1 class="section-title--hed">Processing Power Increased 40x</h1>
						<p class="section-title--dek">To make sense of all of this information, our Hardware 3 onboard computer processes more than 40 times the data compared to our the previous generation system. This computer runs the Tesla-developed neural net, which is the foundation for how we train and develop Autopilot. This system provides a view of the world that a driver alone cannot access, seeing in every direction simultaneously, and on wavelengths that go far beyond the human senses.</p>
					</div>
				</section>
				
				<section id="hardware" class="section-hardware">
					<picture class="section-image">
						<img src="Images/section-hardware@2x%20(1).jpg" alt="2" style="width: 100%;" class="img-fluid">
						</picture>
					<div class="content-container">
						<h1 class="section-title--hed" style="margin-left: 150px;">Tesla Vision</h1>
						<p style="width: 100%; margin: 0px 80px 0px 80px; text-align: center;">To make use of a camera suite this powerful, each Tesla car has a powerful set of vision processing tools developed by Tesla. Built on a deep neural network, Tesla Vision deconstructs the car's environment at greater levels of reliability than those achievable with classical vision processing techniques.</p>
					</div>
				</section>
			
				<section id="enhanced" class="section-enhanced section-wrapper">
					<div class="container">
						<h1 class="section-title--hed">Autopilot</h1>
						<p class="section-title--dek">Autopilot advanced safety and convenience features are designed to assist you with the most burdensome parts of driving. Autopilot introduces new features and improves existing functionality to make your Tesla safer and more capable over time.</p>
						<p class="section-title--dek">Autopilot enables your car to steer, accelerate and brake automatically within its lane.</p>
						<p class="section-title--dek">
							Current Autopilot features require active driver supervision and do not make the vehicle autonomous.</p>
					</div>
				</section>
			
				<section id="freeway-lane-change" class="section-lane_changes section-wrapper">
					<div class=" container--wide">
						<picture class="section-image">
								<img src="Images/section-intelligent_lane_change.jpg" class="img-fluid">
						 </picture>
						<div class="section-content">
							<h1 class="section-title--hed">Navigate on Autopilot</h1>
							<p class="section-title--dek">Navigate on Autopilot suggests lane changes to optimize your route, and makes adjustments so you don’t get stuck behind slow cars or trucks. When active, Navigate on Autopilot will also automatically steer your vehicle toward highway interchanges and exits based on your destination.</p>
						</div>
					</div>
				</section>
			
				<section id="autosteer" class="section-autosteer section-container-grid">
					<div class=" container--wide">
						<picture class="section-image">
							<img src="Images/section-autosteer.jpg" alt="4" class="img-fluid">
						 </picture>
						<div class="section-content section-alternating" style="float: right;">
							<h1 class="section-title--hed">Autosteer</h1>
							<p class="section-title--dek">Using advanced cameras, sensors and computing power, your Tesla will navigate tighter, more complex roads.</p>
						</div>
					</div>
				</section>
			
				<section id="smart-summon" class="section-summon section-container-grid">
					<div class=" container--wide">
			<picture class="section-image section-alternating">
			<img src="Images/section-smart_summon.jpg" alt="5" style="float: right;" class="img-fluid">
			</picture>
			<div class="section-content" style="float: left; width: 500px; margin-top: 250px;">
			<h1 class="section-title--hed">Smart Summon</h1>
				<p class="section-title--dek" style="float: left; text-align: center; width: 500px;">With Smart Summon, your car will navigate more complex environments and parking spaces, maneuvering around objects as necessary to come find you in a parking lot.</p>          
			</div>
			</div>  
			<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br> 
			 </section>
			
			
			<section id="self-driving" class="section-self_driving section-wrapper" style="background-color: aliceblue;" >
				<div class="container" style="margin-top: 250px; padding: 40px 0px 40px 0px;">
					<h1 class="section-title--hed">Full Self-Driving Capability</h1>
					<p class="section-title--dek">All new Tesla cars have the hardware needed in the future for full self-driving in almost all circumstances. The system is designed to be able to conduct short and long distance trips with no action required by the person in the driver’s seat.</p>
					<p class="section-title--dek">
						The future use of these features without supervision is dependent on achieving reliability far in excess of human drivers as demonstrated by billions of miles of experience, as well as regulatory approval, which may take longer in some jurisdictions. As these self-driving capabilities are introduced, your car will be continuously upgraded through over-the-air software updates.
					</p>
				</div>
			</section>
			
			<section id="point-to-point-navigation" class="section-navigation section-container-grid">
				<div class=" container--wide">
					<picture class="section-image section-alternating"> 
						<img src="Images/section-point_to_point_navigation.jpg" alt="5" style="float: right;" class="img-fluid">
					</picture>
					<div class="section-content" style="float: left; width: 500px; margin-top: 250px;">
						<h1 class="section-title--hed">From Home</h1>
						<p class="section-title--dek" style="float: left; text-align: center; width: 500px;">All you will need to do is get in and tell your car where to go. If you don’t say anything, your car will look at your calendar and take you there as the assumed destination. Your Tesla will figure out the optimal route, navigating urban streets, complex intersections and freeways.</p>
					</div>
				</div>
			</section>
			
			<section id="parking-space-finder" class="section-parking section-container-grid">
				<div class=" container--wide">
					<picture class="section-image">
					<img src="Images/section-parking_space_finder.jpg" alt="6" class="img-fluid" >
					</picture>
					<div class="section-content section-alternating" style="float: right; width: 500px;">
						<h1 class="section-title--hed">To your Destination</h1>
						<p class="section-title--dek">When you arrive at your destination, simply step out at the entrance and your car will enter park seek mode, automatically search for a spot and park itself. A tap on your phone summons it back to you.</p>
					</div>
				</div>
			</section>
			 <section style="background-color: #eee;">
  <div class="container py-5">
    <div class="row justify-content-center mb-3"style="width: 100%">
      <div class="col-md-12 col-xl-10">
        <div class="card shadow-0 border rounded-3">
          <div class="card-body" >
           <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
                    				Statement cd=ob.createStatement();
                    				ResultSet ap=cd.executeQuery("Select * from auto_mobiles");
                    				while(ap.next()){
                    					String id=ap.getString("id");
                                
                                
                                %>
          
            <div class="row">
              <div class="col-md-12 col-lg-3 col-xl-3 mb-4 mb-lg-0">
                <div class="bg-image hover-zoom ripple rounded ripple-surface">
                  <img <%=ap.getBlob("image")%>
                    class="w-100" />
                  <a href="#!">
                    <div class="hover-overlay">
                      <div class="mask" style="background-color: rgba(253, 253, 253, 0.15);"></div>
                    </div>
                  </a>
                </div>
              </div>
              <div class="col-md-6 col-lg-6 col-xl-6">
                <h5><%=ap.getString("productName")%></h5><h6>Product ID : <%=ap.getString("productId")%></h6>
                <div class="d-flex flex-row">
                  <div class="text-danger mb-1 me-2">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                  </div>
                  <span>310</span>
                </div>
                <div class="mt-1 mb-0 text-muted small">
                  <span><%=ap.getString("spec")%></span>
                  <span class="text-primary">  </span>
                  
                </div>
               
                <p class="text mb-4 mb-md-0">
                 <%=ap.getString("detail")%>
                </p>
              </div>
              <div class="col-md-6 col-lg-3 col-xl-3 border-sm-start-none border-start">
                <div class="d-flex flex-row align-items-center mb-1">
                  <h4 class="mb-1 me-1">$<%=ap.getString("rate")%></h4><br>
                  <span class="text-danger"><s>$<%=ap.getString("discount")%></s></span>
                </div>
                <h6 class="text-success">Free shipping</h6>
                <div class="d-flex flex-column mt-4">
                  <a href="Addcart.jsp?productId=<%=id%>"><button class="btn btn-primary btn-sm" type="submit">Buy Now</button></a>
                
                </div>
              </div>
            </div>
             <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			
			

                                        %>
          </div>
        </div>
      </div>
    </div>
    
  </div>
</section>

				
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

</body>
</html>
