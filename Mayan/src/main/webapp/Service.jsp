
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
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
.container-fluid a{
	color: #0ca59d;
	font-weight: bold;
}
.form-group{
	padding-bottom: 20px;
}
.col-md-6 li{
	margin-bottom: 10px;
	color: gray;
	
}
.col-md-6 a{
	text-decoration: none;
	color: gray;
	margin-bottom: 10px;
	
}
.col-md-3 a{
	text-decoration: none;
}
.col-md-2 a{
	text-decoration: none;
}
.edgtf-post-text-main a{
	text-decoration: none;
	color: rgb(80, 79, 79);
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
.card{
	
	border-top-left-radius: 30px;
	 border-bottom-right-radius: 30px; 
	 box-shadow: 6px 6px 10px -1px rgba(0,0,0,0.15),
						-6px -6px 10px -1px rgba(255,255,255,0.7)
}

</style>
	<link rel="icon" href="images/jsft.png">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="cterraindia.co" />
	<meta name="keywords" content=" css3, mobile first, responsive" />
	<meta name="author" content="cterraindia.co" />

  <!-- 
	//////////////////////////////////////////////////////

	
	DESIGNED & DEVELOPED by cterraindia.co
		
	Website: 		http://cterraindia.com/
	Email: 			info@cterraindia.com
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,300' rel='stylesheet' type='text/css'>
	
	

	


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	

	</head>
	<body>

		<%
					String mail=request.getParameter("mail");
					%>
		<div id="fh5co-wrapper">
		<div id="fh5co-page">
		<!-- Section: Social media -->
		<div class="bodya">
			<div class="backtotop" >
				<a href="Service.jsp?mail=<%=mail%>" style="color: #ffac00;"><i class="fa-solid fa-angles-up"></i></a>
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
					
						</div>
				</div>
		

		<!-- end:header-top -->
		 	<!-- About -->
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
						<p><a class="btn btn-secondary" href="/data">Read more</a></p>
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
						<p><a class="btn btn-secondary" href="/data">Read more</a></p>
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
						<p><a class="btn btn-secondary" href="/data">Read more</a></p>
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
						<p><a class="btn btn-secondary" href="/data">Read more</a></p>
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
							<p><a class="btn btn-secondary" href="/data">Read more</a></p>
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
						<p><a class="btn btn-secondary" href="/data">Read more</a></p>
					  </div>
					</div>
				  </div>
			  </div>
				</div>
				<!-- Three columns of text below the carousel -->
			  <hr class="featurette-divider">
			  <!-- START THE FEATURETTES -->


				<div class="edgtf-post-text-main" style="justify-content: center; margin: 20px 10px 20px 10px ; padding:20px 100px 20px 100px; text-decoration: none; text-align: justify;">
                    <p>Artificial Intelligence (AI) has been around for quite some time now. From quick suggestions on search engines and auto-focus in smartphones to robot greeters at shopping centers and vehicle cruise control, AI is increasingly becoming a part of our day-to-day lives. By integrating <a href="https://10xds.com/artificial-intelligence/">AI solutions</a> into every aspect of the business, organizations can optimize operations, gain a competitive edge and ultimately accelerate growth. The scope for innovation and development in AI is enormous and it will continue changing the world in diverse ways in the future.</p>
<p>Below are the <strong>10 most remarkable benefits of </strong><strong>Artificial Intelligence</strong> that are helping to reshape the world that we know of today.</p>
<h2>Top 10 Benefits of AI for Your Business</h2>
<h3>1. Automation</h3>
<p>Automation is one of the most commonly cited benefits of AI technology, and it has had significant impacts on the communications, transportation, consumer products, and service industries. <a href="https://www.10xds.com/rpa-intelligent-automation/"><strong>Automation</strong></a> not just leads to higher production rates and increased productivity in these sectors but also allows more efficient use of raw materials, improved product quality, reduced lead times, and superior safety. Automation can also help to free resources that can be used for more important things.</p>
<h3>2. Smart Decision Making</h3>
<p>Artificial Intelligence has always been used for making smarter business decisions. AI technology can coordinate data delivery, analyze trends, develop data consistency, provide forecasts, and quantify uncertainties to make the best decisions for the company. As long as AI is not programmed to imitate human emotions, it will remain unbiased on the matter at hand and will help to make the right decision to support business efficiency.</p>
<h3>3. Enhanced Customer Experience</h3>
<p>AI-powered solutions can help businesses to respond to customer queries and grievances quickly and address the situations efficiently. The use of <strong><a href="https://www.10xds.com/services/chatbot/">chatbots</a></strong> that couple conversational AI with Natural Language Processing technology can generate highly personalized messages for customers, which helps to find the best solution for their needs. AI tools can also help to reduce the strain from the customer service staff, which will lead to better productivity.</p>
<h3>4. Medical Advances</h3>
<p>The use of Artificial Intelligence solutions in the <strong><a href="https://www.10xds.com/solutions/automation-in-healthcare/">healthcare sector</a></strong> is becoming increasingly popular these days. Remote patient monitoring technology, for instance, allows healthcare providers to perform clinical diagnoses and suggest treatments quickly without requiring the patient to visit the hospital in-person. AI can also be beneficial in monitoring the progression of contagious diseases and even predict their future effects and outcomes.</p>
<h3>5. Research and Data Analysis</h3>
<p>AI and <strong><a href="https://www.10xds.com/blog/8-application-areas-of-machine-learning/">Machine Learning</a></strong> technology can be used to analyze data much more efficiently. It can help to create predictive models and algorithms to process data and understand the potential outcomes of different trends and scenarios. Moreover, the advanced computing capabilities of AI can also speed up the processing and analysis of data for research and development, which could have taken too long for humans to review and understand.</p>
<h3>6. Solving Complex Problems</h3>
<p>The developments in AI technologies from basic Machine Learning to advanced Deep Learning models have made it capable to solve complex issues. From fraud detection and personalized customer interactions to weather forecasting and medical diagnosis, AI is helping businesses across industries to find the right solutions to address their challenges more adequately. Greater efficiency in solving complex problems means increased productivity and reduced expenses.</p>
<h3>7. Business Continuity</h3>
<p>Business forecasting using AI technology not only helps companies make critical decisions but also prepares them for any emergency to ensure business continuity. As risk management heavily relies on data management and analysis today, AI-powered tools can help organizations to respond to the crisis proactively. AI and Machine Learning can also create scenarios to help businesses plan for a speedy disaster recovery strategy.</p>
<h3>8. Managing Repetitive Tasks</h3>
<p>Performing recurring business tasks is not just time-consuming but it can also be monotonous and reduce the productivity of the employees over time. AI-powered <a href="https://www.10xds.com/rpa-india/"><strong>Robotic Process Automation</strong></a> tools can automate interactions between different business systems and make the tiresome work easy for the company. It can imitate the actions of humans within the digital systems in the HR, IT, marketing, or sales departments to execute any business process quickly without needing any manual effort.</p>
<h3>9. Minimizing Errors</h3>
<p>Another great benefit of automating regular business tasks using AI tools is that it helps to reduce the chances of manual errors. As Robotic Process Automation tools take care of the data entry and processing jobs, it can make the digital systems more efficient and less likely to run into or create any problems due to data processing mistakes. This can be especially beneficial for businesses that cannot afford to make even the slightest of errors.</p>
<h3>10. Increased Business Efficiency</h3>
<p>Artificial Intelligence can help to ensure 24-hour service availability and will deliver the same performance and consistency throughout the day. Taking care of repetitive tasks will not make AI tools get tired or bored either. This can help to improve the efficiency of the business and reduce the stress on the employees, who can be re-assigned to perform more complex business tasks that require manual intervention.</p>
<h2>Conclusion</h2>
<p>There are many more benefits of Artificial Intelligence that span from space exploration to advancements in defence systems and more. The technology is evolving steadily, and it has the potential to be more intelligent than ever. While there is no surefire way of predicting the future of AI, it will certainly continue benefitting businesses and end-users in their everyday lives.</p>
<p><strong><a href="https://www.10xds.com/ask-the-expert/">Talk to our expert team</a></strong> to help you with the perfect AI technology adoption that suits the needs of your business&nbsp;to accelerate growth, optimize the team, and enhance individual performance.</p>
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
				<a href="product.jsp?mail=<%=mail%>" class="text-reset">Product</a>
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
	<!-- END fh5co-page -->

	</div>
	<!-- END fh5co-wrapper -->

	<!-- jQuery -->


	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Superfish -->
	<script src="js/hoverIntent.js"></script>
	<script src="js/superfish.js"></script>
	<!-- Google Map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="js/google_map.js"></script>
	<!-- Main JS (Do not remove) -->
	<script src="js/main.js"></script>

	</body>
</html>

