<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<!-- saved from url=(0050)https://htmldemo.net/blocks/my-account/Home.jsp# -->
<html class="js sizes customelements history pointerevents postmessage postmessage-structuredclones webgl websockets cssanimations csscolumns csscolumns-width csscolumns-span csscolumns-fill csscolumns-gap csscolumns-rule csscolumns-rulecolor csscolumns-rulestyle csscolumns-rulewidth csscolumns-breakbefore csscolumns-breakafter csscolumns-breakinside flexbox picture srcset webworkers" lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>User Profile page HTML Template</title>
    <meta name="robots" content="noindex, follow">
    <meta name="description" content="User Profile page HTML Template">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="https://htmldemo.net/blocks/my-account/assets/images/favicon.png">

    <!-- CSS (Font, Vendor, Icon, Plugins & Style CSS files) -->

    <!-- Fonts CSS -->
    <link rel="preconnect" href="https://fonts.googleapis.com/">
    <link rel="preconnect" href="https://fonts.gstatic.com/" crossorigin="">
    <link href="./User Profile page HTML Template_files/css2" rel="stylesheet">

    <!-- Vendor CSS (Bootstrap & Icon Font) -->
    <link rel="stylesheet" href="./User Profile page HTML Template_files/bootstrap.css">

    <!-- Icons CSS -->
    <link rel="stylesheet" href="./User Profile page HTML Template_files/fontawesome.min.css">

    <!-- Plugins CSS -->
    <script src="https://kit.fontawesome.com/afb08a4175.js" crossorigin="anonymous"></script>

    <!-- Style CSS -->
    <link rel="stylesheet" href="./User Profile page HTML Template_files/common.css">
    <link rel="stylesheet" href="./User Profile page HTML Template_files/button.css">
    <link rel="stylesheet" href="./User Profile page HTML Template_files/form.css">
    <link rel="stylesheet" href="./User Profile page HTML Template_files/my-account.css">
    
    	<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

<link rel="stylesheet" href="css/userprofile.css">
</head>

<body>
    <%
    String mail=request.getParameter("mail");
    %>
    
    <!-- My Account Style Five Start -->
    <div class="section border-top">
        <div class="container">

            <h2 class="block-title">My Account Style Five</h2>

            <div class="row gy-8 gx-lg-10">

                <!-- My Account Tab List Start -->
                <div class="col-lg-auto col-md-3">
                    <div class="ht-myaccount-5-tab nav">
                        <div class="grid text-center" >
                       <div class="g-col-4"><a href="https://htmldemo.net/blocks/my-account/Home.jsp#dashboad-5" class="" data-bs-toggle="tab"><i class="fa fa-home"></i>DASHBOARD</a></div>
                       <div class="g-col-4"><a href="https://htmldemo.net/blocks/my-account/Home.jsp#orders-5" data-bs-toggle="tab" class=""><i class="fa fa-file-alt"></i>ORDERS</a></div>
                       <div class="g-col-4"> <a href="https://htmldemo.net/blocks/my-account/Home.jsp#download-5" data-bs-toggle="tab" class=""><i class="fa fa-download"></i>DOWMLOAD</a></div>
                       <div class="g-col-4"><a href="https://htmldemo.net/blocks/my-account/Home.jsp#address-5" data-bs-toggle="tab" class=""><i class="fa fa-map-marker-alt"></i>ADDRESS</a></div>
                       <div class="g-col-4"><a href="https://htmldemo.net/blocks/my-account/Home.jsp#account-info-5" data-bs-toggle="tab" class="active"><i class="fa fa-user"></i>ACCOUNT DETAILS</a></div>
                       <div class="g-col-4"><a href="https://htmldemo.net/blocks/my-account/Home.jsp#"><i class="fa fa-sign-out-alt"></i>LOGOUT</a></div>
                    </div>
                </div>
                </div>
                <!-- My Account Tab List End -->

                <!-- My Account Tab Content Start -->
                <div class="col-lg col-md-9">
                    <div class="tab-content">

                        <!-- Single Tab Content Start -->
                        <div class="tab-pane fade" id="dashboad-5">
                            <div class="ht-myaccount-content">
                                <h2 class="ht-myaccount-content-title">Hello <b>didiv91396</b> <span>(not <b>didiv91396</b>? <a href="https://htmldemo.net/blocks/my-account/Home.jsp#">Log out</a>)</span></h2>
                                <p>From your account dashboard you can view your <span>recent orders.</span></p>
                                <p>Manage your <span>shipping and billing addresses.</span></p>
                                <p>edit your <span>password and account details</span>.</p>
                            </div>
                        </div>
                        <!-- Single Tab Content End -->

                        <!-- Single Tab Content Start -->
                        <div class="tab-pane fade" id="orders-5">
                            <div class="ht-myaccount-content">
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>Order ID</th>
                                                <th>Date</th>
                                                <th>Status</th>
                                                <th>Total</th>
                                                <th>Action</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td>Aug 22, 2018</td>
                                                <td>Pending</td>
                                                <td>$3000</td>
                                                <td><a href="https://htmldemo.net/blocks/my-account/shopping-cart.jsp?mail=<%=mail%>">View</a></td>
                                            </tr>
                                            <tr>
                                                <td>2</td>
                                                <td>July 22, 2018</td>
                                                <td>Approved</td>
                                                <td>$200</td>
                                                <td><a href="https://htmldemo.net/blocks/my-account/shopping-cart.jsp?mail=<%=mail%>">View</a></td>
                                            </tr>
                                            <tr>
                                                <td>3</td>
                                                <td>June 12, 2017</td>
                                                <td>On Hold</td>
                                                <td>$990</td>
                                                <td><a href="https://htmldemo.net/blocks/my-account/shopping-cart.jsp?mail=<%=mail%>">View</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <!-- Single Tab Content End -->

                        <!-- Single Tab Content Start -->
                        <div class="tab-pane fade" id="download-5">
                            <div class="ht-myaccount-content">
                                <div class="table-responsive">
                                    <table class="table">
                                        <thead>
                                            <tr>
                                                <th>Product Name</th>
                                                <th>Date</th>
                                                <th>Expire</th>
                                                <th>Download</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>Haven - Free Real Estate PSD Template</td>
                                                <td>Aug 22, 2018</td>
                                                <td>Yes</td>
                                                <td><a href="https://htmldemo.net/blocks/my-account/Home.jsp#"><i class="fa fa-arrow-to-bottom mr-1"></i> Download File</a></td>
                                            </tr>
                                            <tr>
                                                <td>HasTech - Profolio Business Template</td>
                                                <td>Sep 12, 2018</td>
                                                <td>Never</td>
                                                <td><a href="https://htmldemo.net/blocks/my-account/Home.jsp#"><i class="fa fa-arrow-to-bottom mr-1"></i> Download File</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>
                        <!-- Single Tab Content End -->

                        <!-- Single Tab Content Start -->
                        <div class="tab-pane fade" id="address-5">
                            <div class="ht-myaccount-content">
                                <p class="alert">The following addresses will be used on the checkout page by default.</p>
                                <div class="row row-cols-lg-2 row-cols-1 g-6">
                                    <div class="col">
                                        <div class="ht-myaccount-address">
                                            <h3 class="ht-myaccount-address-title">Billing Address <a href="https://htmldemo.net/blocks/my-account/Home.jsp#">edit</a></h3>
                                            <h6 class="ht-myaccount-address-sub-title">Alex Tuntuni</h6>
                                            <p>1355 Market St, Suite 900</p>
                                            <p>San Francisco, CA 94103</p>
                                            <p>Mobile: (123) 456-7890</p>
                                        </div>
                                    </div>
                                    <div class="col">
                                        <div class="ht-myaccount-address">
                                            <h3 class="ht-myaccount-address-title">Shipping Address <a href="https://htmldemo.net/blocks/my-account/Home.jsp#">edit</a></h3>
                                            <h6 class="ht-myaccount-address-sub-title">Alex Tuntuni</h6>
                                            <p>1355 Market St, Suite 900</p>
                                            <p>San Francisco, CA 94103</p>
                                            <p>Mobile: (123) 456-7890</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Single Tab Content End -->

                        <!-- Single Tab Content Start -->
                        <div class="tab-pane fade active show" id="account-info-5">
                            <div class="ht-myaccount-content">
                                <div class="account-details-form">
                                    <form action="https://htmldemo.net/blocks/my-account/Home.jsp#">
                                        <div class="row row-cols-1 gy-5">
                                            <div class="col">
                                                <div class="single-input-item">
                                                    <label class="form-label" for="first-name-5">First Name <abbr class="required">*</abbr></label>
                                                    <input class="form-control" type="text" id="first-name-5">
                                                </div>
                                            </div>
                                            <div class="col">
                                                <div class="single-input-item">
                                                    <label class="form-label" for="last-name-5">Last Name <abbr class="required">*</abbr></label>
                                                    <input class="form-control" type="text" id="last-name-5">
                                                </div>
                                            </div>
                                            <div class="col">
                                                <label class="form-label" for="display-name-5">Display Name <abbr class="required">*</abbr></label>
                                                <input class="form-control" type="text" id="display-name-5" value="didiv91396">
                                                <small class="d-block mt-2">This will be how your name will be displayed in the account section and in reviews</small>
                                            </div>
                                            <div class="col">
                                                <label class="form-label" for="email-5">Email Addres <abbr class="required">*</abbr></label>
                                                <input class="form-control" type="email" id="email-5" value="didiv91396@ismailgul.net">
                                            </div>
                                            <div class="col mt-8">
                                                <h5>Password change</h5>
                                                <div class="row row-cols-1 gy-5">
                                                    <div class="col">
                                                        <label class="form-label" for="current-pwd-5">Current password (leave blank to leave unchanged)</label>
                                                        <input class="form-control" type="password" id="current-pwd-5">
                                                    </div>
                                                    <div class="col">
                                                        <label class="form-label" for="new-pwd-5">New password (leave blank to leave unchanged)</label>
                                                        <input class="form-control" type="password" id="new-pwd-5">
                                                    </div>
                                                    <div class="col">
                                                        <label class="form-label" for="confirm-pwd-5">Confirm new password</label>
                                                        <input class="form-control" type="password" id="confirm-pwd-5">
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-12">
                                                <button class="form-submit btn btn-dark btn-hover-primary">Save Changes</button>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div> <!-- Single Tab Content End -->

                    </div>
                </div> <!-- My Account Tab Content End -->
            </div>

        </div>
    </div>
    <!-- My Account Style Five End -->

    <!-- JS Vendor, Plugins & Activation Script Files -->

    <!-- Vendors JS (Common Js Files) -->
    <script src="./User Profile page HTML Template_files/modernizr-3.11.7.min.js.download"></script>
    <script src="./User Profile page HTML Template_files/jquery-3.6.0.min.js.download"></script>
    <script src="./User Profile page HTML Template_files/jquery-migrate-3.3.2.min.js.download"></script>
    <script src="./User Profile page HTML Template_files/bootstrap.bundle.min.js.download"></script>



</body></html>