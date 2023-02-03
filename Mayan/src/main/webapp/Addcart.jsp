
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

</head>
<style>
   
</style>
<body>

  <%
  String mail=request.getParameter("mail");
  %>
 
        <!--**********************************
          
        ***********************************-->
        <section class="h-100 h-custom" style="background-color: #eee;">
            <div class="container py-5 h-100">
              <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col">
                  <div class="card">
                    <div class="card-body p-4">
                    
                    
                         <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
                    				Statement cd=ob.createStatement();
                    				String productId = request.getParameter("productId");
                    				ResultSet ap=cd.executeQuery("Select * from auto_mobiles where id='"+productId+"'");
                    				
                    				 
                    				
                    				while(ap.next()){
                                
                    				
                    			
                                
                                %>
                    
                    
          
                      <div class="row">
          
                        <div class="col-lg-7">
                          <h5 class="mb-3"><a href="Home.jsp?mail=<%=mail%>" class="text-body"><i
                                class="fas fa-long-arrow-alt-left me-2"></i>Continue shopping</a></h5>
                          <hr>
          
                          <div class="d-flex justify-content-between align-items-center mb-4">
                            <div>
                              <p class="mb-1">Shopping cart</p>
                              <p class="mb-0">You have 1 item in your cart</p>
                            </div>
                            <div>
                              <p class="mb-0"><span class="text-muted">Sort by:</span> <a href="#!"
                                  class="text-body">price <i class="fas fa-angle-down mt-1"></i></a></p>
                            </div>
                          </div>
          
      
          
                          <div class="card mb-3">
                            <div class="card-body">
                              <div class="d-flex justify-content-between">
                                <div class="d-flex flex-row align-items-center">
                                  <div>
                                    <img
                                      src=""
                                      class="img-fluid rounded-3" alt="Shopping item" style="width: 65px;">
                                  </div>
                                  <div class="ms-3">
                                    <h5><%=ap.getString("productName")%></h5>
                                    <p class="small mb-0"><%=ap.getString("productId")%></p>
                                  </div>
                                </div>
                                <div class="d-flex flex-row align-items-center">
                                  <div style="width: 50px;">
                                    <h5 class="fw-normal mb-0">1</h5>
                                  </div>
                                  <div style="width: 80px;">
                                    <h5 class="mb-0">$<%=ap.getString("rate")%></h5>
                                  </div>
                                  <a href="#!" style="color: #cecece;">
                                <!--  <i class="fas fa-trash-alt"></i>-->
                                  </a>
                                </div>
                              </div>
                            </div>
                          </div>
                          
          
                        
          
                                    
                         
          
                        </div>
                        <div class="col-lg-5">
          
                          <div class="card bg-primary text-white rounded-3">
                            <div class="card-body">
                             
                              
          
                              </form>
          
                              <hr class="my-4">
          
                              <div class="d-flex justify-content-between">
                                <p class="mb-2">Subtotal</p>
                                <p class="mb-2">$<%=ap.getString("rate")%></p>
                              </div>
          
                              <div class="d-flex justify-content-between">
                                <p class="mb-2">Shipping</p>
                                <p class="mb-2">$00.00</p>
                              </div>
          
                              <div class="d-flex justify-content-between mb-4">
                                <p class="mb-2">Total(Incl. taxes)</p>
                                <p class="mb-2">$<%=ap.getString("rate")%></p>
                              </div>
          
                             <a href="Confirm order.jsp?mail=<%=mail%>"> <button type="button" class="btn btn-info btn-block btn-lg">
                                <div class="d-flex justify-content-between">
                                  <span>$<%=ap.getString("rate")%></span>
                                  <span>Checkout <i class="fas fa-long-arrow-alt-right ms-2"></i></span>
                                </div>
                              </button>
                            </a>
                            </div>
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
        <!--**********************************
           
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