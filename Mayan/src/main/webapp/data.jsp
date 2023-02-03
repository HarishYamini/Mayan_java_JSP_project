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
.main-article-chapte p{
        text-align: center;
    }
    .main-article-chapte h3{
        text-align: center;
    }
    section{
        margin: 20px;
        width: 80%;
        margin: auto;
    }
    a{
        text-decoration: none;
        color: rgb(13, 142, 99);
    }
    a:hover{
        color: rgb(17, 100, 72);
    }
    .imageWithCredit{
        margin: auto;
        
    }
   
    .img-fluid{
        margin: auto;
    }


</style>
	
</head>

<body>
	<%
					String mail=request.getParameter("mail");
					%>
	<div class="bodya">
		<div class="backtotop" >
			<a href="data.jsp?mail=<%=mail%>" style="color: #ffac00;"><i class="fa-solid fa-angles-up"></i></a>
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
					<button type="submit"><a href="contact.jsp?mail=<%=mail%>">About us</a></button><button type="submit"><a href="contact.jsp?mail=<%=mail%>">Contact us</a></button>
						</div>
				</div>

				<section class="section main-article-chapter" data-menu-title="What is big data analytics?">
					<h3 class="section-title"><i class="icon" data-icon="1"></i>What is big data analytics?</h3>
					<p>Big data<a href="https://www.techtarget.com/searchdatamanagement/definition/big-data"></a> analytics is the often complex process of examining <a href="https://www.techtarget.com/searchdatamanagement/definition/big-data">big data</a> to uncover information -- such as hidden patterns, correlations, market trends and customer preferences -- that can help organizations make informed business decisions.</p>
					<p>On a broad scale, <a href="https://www.techtarget.com/searchdatamanagement/definition/data-analytics">data analytics</a> technologies and techniques give organizations a way to analyze data sets and gather new information. Business intelligence (BI) queries answer basic questions about business operations and performance.</p>
					<p>Big data analytics is a <a href="https://www.techtarget.com/searchbusinessanalytics/feature/The-top-5-enterprise-advanced-analytics-use-cases">form of advanced analytics</a>, which involve complex applications with elements such as predictive models, statistical algorithms and what-if analysis powered by analytics systems.</p>
				   </section>    
				   <section class="section main-article-chapter" data-menu-title="Why is big data analytics important?">
					<h3 class="section-title"><i class="icon" data-icon="1"></i>Why is big data analytics important?</h3>
					<p>Organizations can use <a href="https://www.techtarget.com/searchbusinessanalytics/feature/12-must-have-features-for-big-data-analytics-tools">big data analytics systems and software to make data-driven decisions</a> that can improve business-related outcomes. The benefits may include more effective marketing, new revenue opportunities, customer personalization and improved operational efficiency. With an effective strategy, <a href="https://www.techtarget.com/searchbusinessanalytics/feature/6-big-data-benefits-for-businesses">these benefits can provide competitive advantages over rivals</a>.</p>
					<section id="pillar-cluster-splash">
					 <div class="cluster-callout-container">
					  <div class="cluster-callout-left">
					   <p class="taipo">This article is part of</p>
					   <h3 class="cluster-callout-header"><i class="icon intelligencefile"></i><a href="https://www.techtarget.com/searchdatamanagement/The-ultimate-guide-to-big-data-for-businesses">The ultimate guide to big data for businesses</a></h3>
					   <ul class="cluster-listing-container">
						<li class="wai">Which also includes:</li>
						<li class="cluster-list-item"><span class="horizontal-line"></span><a href="https://www.techtarget.com/searchbusinessanalytics/feature/6-big-data-benefits-for-businesses">8 benefits of using big data for businesses</a></li>
						<li class="cluster-list-item"><span class="horizontal-line"></span><a href="https://www.techtarget.com/searchdatamanagement/feature/How-to-build-an-enterprise-big-data-strategy-in-4-steps">What a big data strategy includes and how to build one</a></li>
						<li class="cluster-list-item"><span class="horizontal-line"></span><a href="https://www.techtarget.com/searchdatamanagement/tip/10-big-data-challenges-and-how-to-address-them">10 big data challenges and how to address them</a></li>
					   </ul>
					  </div>
					  <div class="cluster-callout-right">
					   <a class="cluster-download" href="https://www.techtarget.com/searchdatamanagement/pro/The-Ultimate-Guide-to-Big-Data-for-Businesses?offer=Content_OTHR-PillarPage_Theultimateguidetobigdataforbusinesses" target="_blank">
						<div class="download-button show">
						 <span><i class="icon" data-icon="C"></i><span>Download</span><span class="num">1</span></span>
						</div><p>Download this entire guide for FREE now!</p></a>
					  </div>
					 </div>
					</section>
				   </section>  
				   <section class="section main-article-chapter" data-menu-title="How does big data analytics work?">
					<h3 class="section-title"><i class="icon" data-icon="1"></i>How does big data analytics work?</h3>
					<p>Data analysts, <a href="https://www.techtarget.com/searchenterpriseai/definition/data-scientist">data scientists</a>, predictive modelers, statisticians and other analytics professionals collect, process, clean and analyze growing volumes of structured transaction data as well as other forms of data not used by conventional BI and analytics programs.</p>
					<p>Here is an overview of the four steps of the big data analytics process:</p>
					<ol class="default-list"> 
					 <li>Data professionals <strong>collect</strong> data from a variety of different sources. Often, it is a mix of <a href="https://www.techtarget.com/whatis/definition/semi-structured-data">semistructured</a> and unstructured data. While each organization will use different data streams, some common sources include:</li> 
					</ol>
					<ul class="default-list"> 
					 <li>internet <u>clickstream </u>data;</li> 
					 <li>web server logs;</li> 
					 <li>cloud applications;</li> 
					 <li>mobile applications;</li> 
					 <li>social media content;</li> 
					 <li>text from customer emails and survey responses;</li> 
					 <li>mobile phone records; and</li> 
					 <li>machine data captured by <a href="https://internetofthingsagenda.techtarget.com/definition/sensor-data">sensors</a> connected to the internet of things (IoT).</li> 
					</ul>
					<ol start="2" class="default-list"> 
					 <li>Data is prepared and <strong>processed</strong>. After data is collected and stored in a <a href="https://www.techtarget.com/searchdatamanagement/feature/Beyond-the-RDBMS-Data-warehouse-vs-data-lake-vs-data-mart">data warehouse or data lake</a>, data professionals must organize, configure and partition the data properly for analytical queries. Thorough <a href="https://www.techtarget.com/searchbusinessanalytics/definition/data-preparation">data preparation</a> and processing makes for higher performance from analytical queries.</li> 
					 <li>Data is<strong> cleansed</strong> to improve its quality. Data professionals scrub the data using scripting tools or data quality software. They look for any errors or inconsistencies, such as duplications or formatting mistakes, and organize and tidy up the data.</li> 
					 <li>The <a href="https://www.techtarget.com/searchdatamanagement/feature/Big-data-collection-processes-challenges-and-best-practices">collected, processed and cleaned data</a> is <strong>analyzed</strong> with analytics software. This includes tools for:</li> 
					</ol>
					<ul class="default-list"> 
					 <li><a href="https://searchsqlserver.techtarget.com/definition/data-mining">data mining</a>, which sifts through data sets in search of patterns and relationships</li> 
					 <li>predictive analytics, which builds models to forecast customer behavior and other future actions, scenarios and trends</li> 
					 <li>machine learning, which taps various algorithms to analyze large data sets</li> 
					 <li><u>deep learning</u>, which is a more advanced offshoot of machine learning</li> 
					 <li><a href="https://www.techtarget.com/searchbusinessanalytics/definition/text-mining">text mining</a> and statistical analysis software</li> 
					 <li>artificial intelligence (AI)</li> 
					 <li>mainstream business intelligence software</li> 
					 <li>data visualization tools</li> 
					</ul>
					
				   </section>        
				   <section class="section main-article-chapter" data-menu-title="Key big data analytics technologies and tools">
					<h3 class="section-title"><i class="icon" data-icon="1"></i>Key big data analytics technologies and tools</h3>
					<p>Many different types of tools and technologies are used to support big data analytics processes. Common technologies and tools used to enable big data analytics processes include:</p>
					<ul class="default-list"> 
					 <li><a href="https://www.techtarget.com/searchdatamanagement/definition/Hadoop"><strong>Hadoop</strong></a><strong>, </strong>which is an open source framework for storing and processing big data sets. Hadoop can handle large amounts of structured and unstructured data.</li> 
					 <li><strong>Predictive analytics</strong> hardware and software, which process large amounts of complex data, and use <a href="https://www.techtarget.com/searchbusinessanalytics/tip/Big-data-vs-machine-learning-How-they-differ-and-relate">machine learning and statistical algorithms to make predictions</a> about future event outcomes. Organizations use predictive analytics tools for fraud detection, marketing, risk assessment and operations.</li> 
					 <li><strong>Stream analytics </strong>tools, which are used to filter, aggregate and analyze big data that may be stored in many different formats or platforms.</li> 
					 <li><strong>Distributed storage </strong>data, which is replicated, generally on a non-relational database. This can be as a measure against independent node failures, lost or corrupted big data, or to provide low-latency access.</li> 
					 <li><a href="https://www.techtarget.com/searchdatamanagement/definition/NoSQL-Not-Only-SQL"><strong>NoSQL</strong></a><strong> databases</strong>, which are non-relational data management systems that are useful when working with large sets of distributed data. They do not require a fixed schema, which makes them ideal for raw and unstructured data.</li> 
					 <li><strong>A data lake </strong>is a large storage repository that holds native-format raw data until it is needed. Data lakes use a flat architecture.</li> 
					 <li><strong>A </strong><a href="https://www.techtarget.com/searchdatamanagement/definition/data-warehouse"><strong>data warehouse</strong></a><strong>, </strong>which is a repository that stores large amounts of data collected by different sources. Data warehouses typically store data using predefined schemas.</li> 
					 <li><strong>Knowledge discovery/big data mining</strong> tools, which enable businesses to mine large amounts of structured and unstructured big data.</li> 
					 <li><strong>In-memory data fabric</strong>, which distributes large amounts of data across system memory resources. This helps provide low latency for data access and processing.</li> 
					 <li><strong>Data virtualization</strong>, which enables data access without technical restrictions.</li> 
					 <li><strong>Data integration software, </strong>which enables big data to be streamlined across different platforms, including Apache, Hadoop, MongoDB and Amazon EMR.</li> 
					 <li><strong>Data quality software</strong>, which cleanses and enriches large data sets.</li> 
					 <li><strong><a href="https://searchsqlserver.techtarget.com/definition/data-preprocessing">Data preprocessing</a> software,</strong> which prepares data for further analysis. Data is formatted and unstructured data is cleansed.</li> 
					 <li><strong>Spark,</strong> which is an open source cluster computing framework used for batch and stream data processing.</li> 
					</ul>
					<p>Big data analytics applications often include data from both internal systems and external sources, such as weather data or demographic data on consumers compiled by third-party information services providers. In addition, streaming analytics applications are becoming common in big data environments as users look to perform <a href="https://www.techtarget.com/searchcustomerexperience/definition/real-time-analytics">real-time analytics</a> on data fed into Hadoop systems through stream processing engines, such as Spark, Flink and Storm.</p>
					<p>Early big data systems were mostly deployed on premises, particularly in large organizations that collected, organized and analyzed massive amounts of data. But cloud platform vendors, such as Amazon Web Services (AWS), Google and Microsoft, have made it easier to set up and manage Hadoop clusters in the cloud. The same goes for Hadoop suppliers such as Cloudera, which supports the distribution of the big data framework on the AWS, Google and <a href="https://www.techtarget.com/searchcloudcomputing/definition/Windows-Azure">Microsoft Azure</a> clouds. Users can now spin up clusters in the cloud, run them for as long as they need and then take them offline with usage-based pricing that doesn't require ongoing software licenses.</p>
					<p>Big data has become increasingly beneficial in <a href="https://www.techtarget.com/searcherp/definition/supply-chain-analytics">supply chain analytics</a>. Big supply chain analytics utilizes big data and quantitative methods to enhance decision-making processes across the supply chain. Specifically, big supply chain analytics expands data sets for increased analysis that goes beyond the traditional internal data found on enterprise resource planning (<a href="https://www.techtarget.com/searcherp/definition/ERP-enterprise-resource-planning">ERP</a>) and supply chain management (SCM) systems. Also, big supply chain analytics implements highly effective statistical methods on new and existing data sources.</p>
					<figure class="main-article-image full-col" data-img-fullsize="https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-business_intelligence_vs_advanced_analytics.png">
					 <div class="imageWithCredit"><img data-src="https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-business_intelligence_vs_advanced_analytics_mobile.png" class="img-fluid" data-srcset="https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-business_intelligence_vs_advanced_analytics_mobile.png 960w,https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-business_intelligence_vs_advanced_analytics.png 1280w" alt="Big data analytics is a form of advanced analytics. " data-credit="TechTarget" height="263" width="520" src="./What is Big Data Analytics and Why is it Important__files/business_analytics-business_intelligence_vs_advanced_analytics_mobile.png" srcset="https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-business_intelligence_vs_advanced_analytics_mobile.png 960w,https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-business_intelligence_vs_advanced_analytics.png 1280w"><p>TechTarget</p></div>
					 <figcaption>
					  <i class="icon pictures" data-icon="z"></i>Big data analytics is a form of advanced analytics, which has marked differences compared to traditional BI.
					 </figcaption>
					 <div class="main-article-image-enlarge">
					  <i class="icon" data-icon="w"></i>
					 </div>
					</figure>
				   </section>       
				   <section class="section main-article-chapter" data-menu-title="Big data analytics uses and examples">
					<h3 class="section-title"><i class="icon" data-icon="1"></i>Big data analytics uses and examples</h3>
					<p>Here are some examples of <a href="https://www.techtarget.com/searchbusinessanalytics/feature/8-big-data-use-cases-for-businesses-and-industry-examples">how big data analytics can be used to help organizations</a>:</p>
					<ul class="default-list"> 
					 <li><strong>Customer acquisition and retention. </strong>Consumer data can help the marketing efforts of companies, which can act on trends to increase customer satisfaction. For example, <a href="https://www.techtarget.com/whatis/definition/personalization-engine">personalization engines</a> for Amazon, Netflix and Spotify can provide improved customer experiences and create customer loyalty.</li> 
					 <li><strong>Targeted ads. </strong>Personalization data from sources such as past purchases, interaction patterns and product page viewing histories can help generate compelling targeted ad campaigns for users on the individual level and on a larger scale.</li> 
					 <li><strong>Product development. </strong>Big data analytics can provide insights to inform about product viability, development decisions, progress measurement and steer improvements in the direction of what fits a business' customers.</li> 
					 <li><strong>Price optimization. </strong>Retailers may opt for pricing models that use and model data from a variety of data sources to maximize revenues.</li> 
					 <li><strong>Supply chain and channel analytics. </strong><a href="https://www.techtarget.com/searchbusinessanalytics/post/How-predictive-and-prescriptive-analytics-impact-the-bottom-line">Predictive analytical models</a> can help with preemptive replenishment, B2B supplier networks, inventory management, route optimizations and the notification of potential delays to deliveries.</li> 
					 <li><strong>Risk management. </strong>Big data analytics can identify new risks from data patterns for effective risk management strategies.</li> 
					 <li><strong>Improved decision-making. </strong>Insights business users extract from relevant data can help organizations make quicker and better decisions.</li> 
					</ul>
				   </section>   
				   <section class="section main-article-chapter" data-menu-title="Big data analytics benefits">
					<h3 class="section-title"><i class="icon" data-icon="1"></i>Big data analytics benefits</h3>
					<p>The benefits of using big data analytics include:</p>
					<ul class="default-list"> 
					 <li>Quickly analyzing large amounts of data from different sources, in many different formats and types.</li> 
					 <li>Rapidly making better-informed decisions for effective strategizing, which can benefit and improve the supply chain, operations and other areas of strategic decision-making.</li> 
					 <li>Cost savings, which can result from new business process efficiencies and optimizations.</li> 
					 <li>A better understanding of customer needs, behavior and sentiment, which can lead to better marketing insights, as well as provide information for product development.</li> 
					 <li>Improved, better informed <a href="https://www.techtarget.com/searchsecurity/answer/Risk-assessment-vs-risk-analysis-vs-risk-management">risk management</a> strategies that draw from large sample sizes of data.</li> 
					</ul>
					<figure class="main-article-image full-col" data-img-fullsize="https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-unstructured_data.png">
					 <div class="imageWithCredit"><img data-src="https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-unstructured_data_mobile.png" class="img-fluid" data-srcset="https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-unstructured_data_mobile.png 960w,https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-unstructured_data.png 1280w" alt="Structured and unstructured data can be analyzed using big data analytics. " data-credit="TechTarget" height="366" width="520" src="./What is Big Data Analytics and Why is it Important__files/business_analytics-unstructured_data_mobile.png" srcset="https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-unstructured_data_mobile.png 960w,https://cdn.ttgtmedia.com/rms/onlineImages/business_analytics-unstructured_data.png 1280w"><p>TechTarget</p></div>
					 <figcaption>
					  <i class="icon pictures" data-icon="z"></i>Big data analytics involves analyzing structured and unstructured data.
					 </figcaption>
					 <div class="main-article-image-enlarge">
					  <i class="icon" data-icon="w"></i>
					 </div>
					</figure>
				   </section>    
				   <section class="section main-article-chapter" data-menu-title="Big data analytics challenges">
					<h3 class="section-title"><i class="icon" data-icon="1"></i>Big data analytics challenges</h3>
					<p>Despite the wide-reaching benefits that come with using big data analytics, its use also comes with challenges:</p>
					<ul class="default-list"> 
					 <li><strong>Accessibility of data. </strong>With larger amounts of data, storage and processing become more complicated. Big data should be stored and maintained properly to ensure it can be used by less experienced data scientists and analysts.</li> 
					 <li><strong>Data quality maintenance. </strong>With high volumes of data coming in from a variety of sources and in different formats, <a href="https://www.techtarget.com/searchenterpriseai/feature/9-data-quality-issues-that-can-sideline-AI-projects">data quality management</a> for big data requires significant time, effort and resources to properly maintain it.</li> 
					 <li><strong>Data security. </strong>The complexity of big data systems presents unique security challenges. Properly addressing security concerns within such a complicated big data ecosystem can be a complex undertaking.</li> 
					 <li><strong>Choosing the right tools. </strong>Selecting from the vast array of big data analytics tools and platforms available on the market can be confusing, so organizations must know how to pick the best tool that aligns with users' needs and infrastructure.</li> 
					 <li><strong> </strong>With a potential lack of internal analytics skills and the high cost of hiring experienced data scientists and engineers, some organizations are finding it hard to fill the gaps.</li> 
					</ul>
				   </section>   
				   <section class="section main-article-chapter" data-menu-title="History and growth of big data analytics">
					<h3 class="section-title"><i class="icon" data-icon="1"></i>History and growth of big data analytics</h3>
					<p>The term <i>big data</i> was first used to refer to increasing data volumes in the mid-1990s. In 2001, Doug Laney, then an analyst at consultancy Meta Group Inc., expanded the definition of big data. This expansion described the increasing:</p>
					<ul class="default-list"> 
					 <li>Volume of data being stored and used by organizations;</li> 
					 <li>Variety of data being generated by organizations; and</li> 
					 <li>Velocity, or speed, in which that data was being created and updated.</li> 
					</ul>
					<p>Those three factors became known as the <a href="https://www.techtarget.com/whatis/definition/3Vs">3Vs</a> of big data. Gartner popularized this concept after acquiring Meta Group and hiring Laney in 2005.</p>
					<p>Another <a href="https://www.techtarget.com/whatis/feature/A-history-and-timeline-of-big-data">significant development in the history of big data</a> was the launch of the Hadoop distributed processing framework. Hadoop was launched as an <a href="https://www.techtarget.com/whatis/definition/Apache">Apache</a> open source project in 2006. This planted the seeds for a clustered platform built on top of commodity hardware and that could run big data applications. The Hadoop framework of software tools is widely used for managing big data.</p>
					<p>By 2011, big data analytics began to take a firm hold in organizations and the public eye, along with Hadoop and various related big data technologies.</p>
					<p>Initially, as the Hadoop ecosystem took shape and started to mature, big data applications were primarily used by large internet and e-commerce companies such as Yahoo, Google and Facebook, as well as analytics and marketing services providers.</p>
					<p>More recently, a broader variety of users have embraced big data analytics as a key technology driving <a href="https://www.techtarget.com/searchcio/definition/digital-transformation">digital transformation</a>. Users include retailers, financial services firms, insurers, healthcare organizations, manufacturers, energy companies and other enterprises.</p>
				   </section></section>
				
				


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
