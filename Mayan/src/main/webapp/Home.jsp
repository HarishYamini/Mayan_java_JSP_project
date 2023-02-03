<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!doctype html>
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
.card{
	
	border-top-left-radius: 30px;
	 border-bottom-right-radius: 30px; 
	 box-shadow: 6px 6px 10px -1px rgba(0,0,0,0.15),
						-6px -6px 10px -1px rgba(255,255,255,0.7)
}
.p-3{
	
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
.card-footer{
	background-color: transparent;
	border-bottom-right-radius: 50px;
	border: none;
}
.card-title{
	text-align: center;
}
.card-text{
	text-align: justify;
}
.product_image{
	margin-left: 20px;
	margin-top: 20px;
}




</style>
	
</head>

<body>
<%
					String mail=request.getParameter("mail");
					%>
	
	
	<div class="bodya">
		<div class="backtotop" >
			<a href="Home.jsp?mail=<%=mail%>" style="color: #ffac00;"><i class="fa-solid fa-angles-up"></i></a>
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
							<a href="About US.jsp?mail=<%=mail%>">
								<button type="submit">About us</button>
							</a>
							<a href="contact.jsp?mail=<%=mail%>">
								<button type="submit">Contact us</button>
							</a>
						</div>
				</div>

					<!-- Three columns of text below the carousel -->
			<div class="container marketing">

					<div class="title"><p style="font-size: 18px;">Our Services</p></div>
					<div class="whatwed">
						<p style="font-size: 20px;">Explore our Data Services</p>
					</div>
				

				<div class="row row-cols-1 row-cols-md-3 g-4">
					<div class="col-lg-4">
					  <div class="card h-100">
						<img src="Images/Asset 623.png" class="product_image" alt="bigdata" style="height: 50px; width: 50px;" >
						<div class="card-body">
						  <h5 class="card-title">Big Data</h5>
						  <p class="card-text">Another great benefit of automating regular business tasks using AI tools is that it helps to reduce the chances of manual errors. As Robotic Process ...</p>
						</div>
						<div class="card-footer">
							<p><a class="btn btn-secondary" href="data.jsp?mail=<%=mail%>">Read more</a></p>
						  </div>
					  </div>
					</div>
					<div class="col-lg-4">
					  <div class="card h-100">
						<img src="Images/Asset 622.png" class="product_image" alt="Data Analytics" style="height: 50px; width: 50px;">
						<div class="card-body">
						  <h5 class="card-title">Data Analytics</h5>
						  <p class="card-text">AI and Machine Learning technology can be used to analyse data much more efficiently. It can help to create predictive models and algorithms to process...</p>
						 
						</div>
						<div class="card-footer">
							<p><a class="btn btn-secondary" href="data.jsp?mail=<%=mail%>">Read more</a></p>
						  </div>
					  </div>
					</div>
					<div class="col-lg-4">
					  <div class="card h-100">
						<img src="Images/Asset 620.png" class="product_image" alt="Managed Analytics" style="height: 40px; width: 50px;">
						<div class="card-body">
						  <h5 class="card-title">Managed Analytics</h5>
						  <p class="card-text">Artificial Intelligence has always been used for making smarter business decisions. AI technology can coordinate data delivery, analyze trends, ...</p>
						  
						</div>
						<div class="card-footer">
							<p><a class="btn btn-secondary" href="data.jsp?mail=<%=mail%>">Read more</a></p>
						  </div>
					  </div>
					</div>
					<div class="col-lg-4">
					  <div class="card h-100">
						<img src="Images/Asset 619.png" class="product_image" alt="Business Intelligence" style="height: 50px; width: 50px;">
						<div class="card-body">
						  <h5 class="card-title">Business Intelligence</h5>
						  <p class="card-text">Artificial Intelligence can help to ensure 24-hour service availability and will deliver the same performance and consistency throughout the day. ...</p>
						  
						</div>
						<div class="card-footer">
							<p><a class="btn btn-secondary" href="data.jsp?mail=<%=mail%>">Read more</a></p>
						  </div>
					  </div>
					</div>
					<div class="col-lg-4">
						<div class="card h-100">
						  <img src="Images/Asset 621.png" class="product_image" alt="Business Intelligence" style="height: 50px; width: 50px;">
						  <div class="card-body">
							<h5 class="card-title">Data Science</h5>
							<p class="card-text">The use of Artificial Intelligence solutions in the healthcare sector is becoming increasingly popular these days. Remote patient monitoring technology, for instance...</p>
							
							</div>
							<div class="card-footer">
								<p><a class="btn btn-secondary" href="data.jsp?mail=<%=mail%>">Read more</a></p>
							  </div>
						</div>
					  </div>
					  <div class="col-lg-4">
						<div class="card h-100">
						  <img src="Images/Asset 618.png" class="product_image" alt="Business Intelligence" style="height: 50px; width: 50px;">
						  <div class="card-body">
							<h5 class="card-title">Data Management</h5>
							<p class="card-text">AI is helping businesses across industries to find the right solutions to address their challenges more adequately. Greater efficiency in solving ...</p>
							
						</div>
						<div class="card-footer">
							<p><a class="btn btn-secondary" href="data.jsp?mail=<%=mail%>">Read more</a></p>
						  </div>
						</div>
					  </div>
				  </div>
					</div>
					<!-- Three columns of text below the carousel -->
				  <hr class="featurette-divider">
				  <!-- START THE FEATURETTES -->

				  


				  	<!-- About -->
					<div class="container">
				  <div class="row featurette">
					<div class="col-md-7 order-md-2">
					  <h2 class="featurette-heading fw-normal lh-1" style="color: #0ca59d;; padding-top: 50px; font-size: 16px;">About Us <span class="text-muted"> </span></h2>
					  <h3 style="padding-top: 20px; font-size: 18px;">Focused on Actionable Insights</h3>
					  <p class="lead" style="text-align: justify; padding: 50px; font-size: 14px;">Headquared in New York City, <b>Mayan</b> is one of the leading artificial intelligence companies. The company provides a market and intelligence and search platform, which allows professionals to make more accurate business decisions. Mayan was founded by <b>Harish</b> during 2007, and the company now has nearly 2000 enterprise customers. </p>
						<div class="ultag">
							<ul style="font-size: 14px;">
							<li>Professional Consultancy Service</li>
							<li>24/7 Support Center</li>
							<li>Custom Service & operation</li>
							<li>Advanced Advisory Team</li>
						</ul>
						</div>
					<a href="/About"><button type="submit">Read more</button></a>
					</div>
					<div class="col-md-5 order-md-1">
						<img src="Images/Asset-727.png" class="rounded float-start" alt="about" style="padding: 20px;">
			  
					</div>
				  </div>
				</div>
					<!-- About -->
				 
		<div class="middlebanner">
				<img src="Images/middle.png" alt="middlebanner" style="width: 100%;">
				
				<div class="world" style="position: relative;">
					
					
					
				<div class="container" style="display: flex; position: absolute; bottom: 30px; left: 150px;"> 
					
					<div class="item" style="flex:1;
					text-align: center;
					margin: 5px;"> 
					   
					   <img src="Images/Asset 697.png" alt="alt message" style="width: 50px; height: 50px; margin-left: 20px;"> <br>
					   <h5 style="color: white; width: 100px;">HAPPY CLAINTS</h5>
					</div> 
					<div class="item" style="flex:1;
					text-align: center;
					margin: 5px;"> 
					   
					   <img src="Images/Asset 694.png" alt="alt message" style="width: 50px; height: 50px; margin-left: 20px;"><br>
					   <h5 style="color: white; width: 100px;">POSITIVE FEEDBACK</h5>		
					</div> 
					<div class="item" style="flex:1;
					text-align: center;
					margin: 5px;"> 
					   
					   <img src="Images/Asset 691.png" alt="alt message" style="width: 50px; height: 50px; margin-left: 20px;"><br>
					   <h5 style="color: white; width: 100px;">HOURS OF WORK</h5>
					</div> 
					<div class="item" style="flex:1;
					text-align: center;
					margin: 5px;"> 
					   <img src="Images/Asset 688.png" alt="alt message" style="width: 50px; height: 50px; margin-left: 25px;"> <br>
					
						<h5 style="color: white; width: 100px;">COUNTRIES EXPERIENCE</h5>
					</div> 
				 </div>

				</div>
		</div>

		<!-- Three columns of text below the carousel -->
		<div class="container marketing">

			<div class="title"><p style="font-size: 18px;">Our Products</p></div>
			<div class="whatwed">
				<p style="font-size: 20px;">We are Specialists in</p>
			</div>
		

		<div class="row row-cols-1 row-cols-md-3 g-4">
			<div class="col-lg-4">
			  <div class="card h-100">
				<img src="Images/Asset 678.png" class="product_image" alt="bigdata" style="height: 50px; width: 50px;" >
				<div class="card-body">
				  <h5 class="card-title">Manufacture Robot</h5>
				  <p class="card-text">lution of the manufacturing industry can be seen with the implementation of Artificial Intelligence and Robotics. This is to minimize the human workforce and...</p>
				</div>
				<div class="card-footer">
					<p><a class="btn btn-secondary" href="Manufacture.jsp?mail=<%=mail%>">Read more</a></p>
				  </div>
			  </div>
			</div>
			<div class="col-lg-4">
			  <div class="card h-100">
				<img src="Images/Asset 680.png" class="product_image" alt="bigdata" style="height: 50px; width: 65px;" >
				<div class="card-body">
				  <h5 class="card-title">Auto Mobiles</h5>
				  <p class="card-text">Smart cars are another one of the real-life applications of AI. Artificial intelligence collects data from a carâ€™s radar, camera, and GPS to operate the vehicle ...</p>
				 
				</div>
				<div class="card-footer">
					<p><a class="btn btn-secondary" href="Automobiles.jsp?mail=<%=mail%>">Read more</a></p>
				  </div>
			  </div>
			</div>
			<div class="col-lg-4">
			  <div class="card h-100">
				<img src="Images/Asset 679.png" class="product_image" alt="bigdata" style="height: 50px; width: 55px;" >
				<div class="card-body">
				  <h5 class="card-title">Smart Assistent</h5>
				  <p class="card-text">Google Assistant, Nina, Viv, Jibo, Google now, Hey Athena, Cortana, Mycroft, Braina Virtual Assistant,,...</p>
				  
				</div>
				<div class="card-footer">
					<p><a class="btn btn-secondary" href="smart Assistant.jsp?mail=<%=mail%>">Read more</a></p>
				  </div>
			  </div>
			</div>
			<div class="col-lg-4">
			  <div class="card h-100">
				<img src="Images/Asset 681.png" class="product_image" alt="bigdata" style="height: 50px; width: 40px;" >
				<div class="card-body">
				  <h5 class="card-title">Health Care Assistent</h5>
				  <p class="card-text">Artificial Intelligence has come out as a reliable friend of doctors. From intelligent testing to medical recommendations, they assist medical...</p>
				  
				</div>
				<div class="card-footer">
					<p><a class="btn btn-secondary" href="Health care.jsp?mail=<%=mail%>">Read more</a></p>
				  </div>
			  </div>
			</div>
			<div class="col-lg-4">
				<div class="card h-100">
					<img src="Images/Asset 685.png" class="product_image" alt="bigdata" style="height: 50px; width: 50px;" >
				  <div class="card-body">
					<h5 class="card-title">Social Media Monitor</h5>
					<p class="card-text">The most common use of Artificial Intelligence in social media is facial detection and verification. Artificial Intelligence, along with machine learning...</p>
					
					</div>
					<div class="card-footer">
						<p><a class="btn btn-secondary" href="socialmedia.jsp?mail=<%=mail%>">Read more</a></p>
					  </div>
				</div>
			  </div>
			  <div class="col-lg-4">
				<div class="card h-100">
					<img src="Images/Asset 677.png" class="product_image" alt="bigdata" style="height: 50px; width: 50px;" >
				  <div class="card-body">
					<h5 class="card-title">Banking</h5>
					<p class="card-text">Discussions, articles, and reports about the AI opportunity across the financial services industry continue to proliferate amid considerable hype around the technology...</p>
					
				</div>
				<div class="card-footer">
					<p><a class="btn btn-secondary" href="data.jsp?mail=<%=mail%>">Read more</a></p>
				  </div>
				</div>
			  </div>
		  </div>
			</div>
			<!-- Three columns of text below the carousel -->

				
					
					<!-- START THE FEATURETTES -->
				<div class="container">
					<div class="row featurette" style="padding: 50px; background: white; border-radius: 40px;">
					  <div class="col-md-7">
						
						<h2 class="featurette-heading fw-normal lh-1" style="margin-top: 20px; color: #0ca59d; font-size: 16px;">Our Working process <span class="text-muted">  </span></h2>
						<h3 style="font-size: 18px;">Software Developement Services</h3><br>
						<p class="lead" style="text-align: justify; font-size: 14px;">Do you want to build data-driven solutions in your business? Deep learning, natural language processing, and computer vision tools are not easy to use without proper training. DataToBiz lets you hire AI engineers to give your business the necessary makeover.

						DataToBiz’s AI consulting services helps SMEs and multinational companies adopt artificial intelligence and machine learning systems.
						
						Our aim is to help SMEs become agile in their approach to problems and create an adaptive work environment for employees to use the latest software and technology.</p>
						<div class="table">
							<div class="table1"><p>Software Development</p></div>
							<div class="table2"><p>Automatic Optimization</p></div>
							<div class="table3"><p>Application services</p></div>
							<div class="table4"><p>IT Security Services</p></div>
							<div class="table5"><p>Data Analytics</p></div>
							<div class="table6"><p>System Integration Service</p></div>
							<div class="table7"><p>Help desk Services</p></div>
							<div class="table8"><p>API Integration Service</p></div>
			
						</div> 
					</div>
					  <div class="col-md-5">
						<img src="Images/Asset-675.png" class="rounded float-start" alt="robo" style="height: 430px; width: 400px; margin-top: 50px;"><br>
				
					  </div>
					</div>
				</div>
					
					
				
					<!-- /END THE FEATURETTES -->
					
					<div class="world" style="position: relative;">
						<h3 style="font-size: 18px; text-align: center; padding-top: 20px;">Software Testing Process</h3><br>
						<img src="Images/world.png"  alt="world" style="width: 100%; height: auto;">
						
					<div class="container" style="display: flex; position: absolute; bottom: 80px; left: 50px;"> 
						
						<div class="item" style="flex:1;
						text-align: center;
						margin: 5px;"> 
						   <img src="Images/Asset-3.png" alt="alt message" style="width: 128px;"> 
						   <h5>Planing</h5><br>
									<p>A Buyer’s Guide to Salesforce Testing This guide helps decision makers navigate through Salesforce testing tools, identify important criteria, </p>
								
						</div> 
						<div class="item" style="flex:1;
						text-align: center;
						margin: 5px;"> 
						   <img src="Images/Asset-4.png" alt="alt message" style="width: 128px;"> 
						   <h5>Design & Execution
						</h5><br>
										<p>TestRail and Functionize are two popular software testing tools that when used together, speed up test automation significantly. </p>
									
						</div> 
						<div class="item" style="flex:1;
						text-align: center;
						margin: 5px;"> 
						   <img src="Images/Asset-2.png" alt="alt message" style="width: 148px; height: 250px;"> 
						   <h5>Analytics Projects</h5><br>
						   <p>Create e2e functional and visual tests using Architect, a Chrome plugin. Your test use big data captured from your application... </p>
					   
						</div> 
					 </div>

					
				</div>
				  
					
					



		
		

	<!-- container  -->
	<div class="container">
	<div class="row featurette">
		<div class="col-md-7 order-md-2">
		  <h2 class="featurette-heading fw-normal lh-1" style="color: #0ca59d;; padding-top: 50px; font-size: 16px;">Let’s Get Started<span class="text-muted"> </span></h2>
		  <h3 style="padding-top: 20px; font-size: 18px;">Are you ready for a better, more
			productive business</h3>
		  <p class="lead" style="text-align: justify; padding: 50px; font-size: 14px;">Do you often find your workday spiraling out of control? You start each day with a plan to get so much done, but soon find yourself becoming distracted, focusing on low-priority tasks and, simply, procrastinating. So how can you regain control of your time? One-size-fits-all lists on how to be more productive don't work; we’ll outline productivity techniques that can be adapted to your personality and working style. </p>
		  
		<button type="submit">Read more</button>
		</div>
		<div class="col-md-5 order-md-1">
			<img src="Images/Asset-580.png" class="rounded float-start" alt="about" style="padding: 20px; height: 400px; width: 500px;">
  
		</div>
	  </div>
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
				<a href="/product" class="text-reset">Product</a>
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
