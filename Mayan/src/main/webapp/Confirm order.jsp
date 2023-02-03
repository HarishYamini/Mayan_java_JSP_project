<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Mayan</title>
    
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">
    <!-- Custom Stylesheet -->
    <link href="plugins/jquery-steps/css/jquery.steps.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">
    <!-- Pignose Calender -->
    <link href="plugins/pg-calendar/css/pignose.calendar.min.css" rel="stylesheet">
    <!-- Chartist -->
    <link rel="stylesheet" href="css/chartist.min.css">
    <link rel="stylesheet" href="css/chartist-plugin-tooltip.css">
    <!-- Custom Stylesheet -->
    <link href="css/adminstyle.css" rel="stylesheet">
    <link href="plugins/tables/css/datatable/dataTables.bootstrap4.min.css" rel="stylesheet">
    <!-- Font Awesome -->
<link
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
rel="stylesheet"
/>
    
    

</head>

<body>

   
    <%
    String mail=request.getParameter("mail");
    %>
    <!--**********************************
        Main wrapper start
    ***********************************-->
    <div id="main-wrapper">


      

      

        <!--**********************************
            Content body start
        ***********************************-->
        <div class="container" style="margin-top: 2%;">

         
            <!-- row -->

            <div class="container-fluid" style="background-color: lightgray; padding: 10%; border-radius: 10px;">
                <div class="row">
                    <div class="col-md-12">
                        <form action="#" id="step-form-horizontal" class="step-form-horizontal">
                            <div>
                                <h4>Account Details</h4>
                                <section>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <input type="text" name="username" class="form-control" placeholder="Username" required>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <input type="email" name="email" class="form-control" placeholder="Email" required>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <input type="password" name="Password" class="form-control" placeholder="Password" required>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <input type="password" name="confirmPassword" class="form-control" placeholder="Confirm Password" required>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                <h4>Your Address</h4>
                                <section>
                                    <div class="row">
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <input type="text" name="firstName" class="form-control" placeholder="First Name" required>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <input type="text" name="lastName" class="form-control" placeholder="Last Name" required>
                                            </div>
                                        </div>
                                        <div class="col-lg-12">
                                            <div class="form-group">
                                                <input type="text" name="address" class="form-control" placeholder="Address" required>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <input type="text" name="city" class="form-control" placeholder="City" required>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="form-group">
                                                <input type="text" name="zip" class="form-control" placeholder="ZIP Code" required>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                <h4>Billing Details</h4>
                                <section>
                                    

                                        
                        
                                            
                                    <div class="row">
                                        <div class="col-6">
                                            <div class="form-group">
                                                <input class="form-control" type="text" name="creditCard" placeholder="Credit Card Number">
                                            </div>
                                        </div>
                                        <div class="col-6">
                                            <div class="form-group">
                                                <input class="form-control" type="text" name="date" placeholder="Expiration Date">
                                            </div>
                                        </div>
                                        <div class="col-12">
                                            <div class="form-group">
                                                <input class="form-control" type="text" name="owner" placeholder="Credit Card Owner">
                                            </div>
                                        </div>
                                    </div>
                                </section>
                                <h4>Confirmation</h4>
                                <section>
                                    <div class="row h-100">
                                        <div class="col-12 h-100 d-flex flex-column justify-content-center align-items-center">
                                            <h2>You have submitted form successfully!</h2>
                                            <p>Thank you very much for you information. we will procceed accordingly.</p>
                                        </div>
                                    <a href=""></a></div>
                                    
                                </section>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <!-- #/ container -->
        </div>
        <!--**********************************
            Content body end
        ***********************************-->
        
        
      
    </div>
    <!--**********************************
        Main wrapper end
    ***********************************-->

    <!--**********************************
        Scripts
    ***********************************-->
    <script src="plugins/common/common.min.js"></script>
    <script src="script/custom.min.js"></script>
    <script src="script/settings.js"></script>
    <script src="script/gleek.js"></script>
    <script src="script/styleSwitcher.js"></script>


    <script src="plugins/jquery-steps/build/jquery.steps.min.js"></script>
    <script src="plugins/jquery-validation/jquery.validate.min.js"></script>
    <script src="script/plugins-init/jquery-steps-init.js"></script>

</body>

</html>