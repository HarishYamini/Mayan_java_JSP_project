<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mayan</title>
    <!-- Font Awesome -->
    <link    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"    rel="stylesheet"
    />
    <!-- Google Fonts -->
    <link    href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"    rel="stylesheet"/>
    <!-- MDB -->
    <link    href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.1.0/mdb.min.css"    rel="stylesheet"/>
    <!-- MDB -->
    <script    type="text/javascript"    src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.1.0/mdb.min.js"></script>
    <link rel="stylesheet" href="css/signup.css">
    </head>
<body>
    <!-- Section: Design Block -->
<section class="text-center text-lg-start">
  <style>
    .cascading-right {
      margin-right: -50px;
    }

    @media (max-width: 991.98px) {
      .cascading-right {
        margin-right: 0;
      }
    }
  </style>

  <!-- Jumbotron -->
  <div class="container py-4">
    <div class="row g-0 align-items-center">
      <div class="col-lg-6 mb-5 mb-lg-0 ">
        <div class="card cascading-right" style="
            background: hsla(0, 0%, 100%, 0.55);
            backdrop-filter: blur(30px);
            ">
          <div class="card-body p-5 shadow-5 text-center">
            <h2 class="fw-bold mb-5">Admin Login</h2>
            <form action="Admin_logn_Quary.jsp"  method="post">
             

              <!-- Email input -->
              <div class="mb-3">
                <label  class="form-label emailBox">
                <input type="text" class="form-control" id="email" placeholder="Email Address" name="AdminName" required="required"/>
                <div  class="emailText"></div></label>
              </div>

              <!-- Password input -->
              <div class="mb-3">
                <label  class="form-label passBox">
                <input type="password" class="form-control" id="password" placeholder="Password" name="AdminPassword" required="required" />
                <div  class="passText"></div></label>
              </div>

              

             

              <!-- Submit button -->
              <button type="submit" class="btn btn-primary btn-block mb-4">
                Sign in
              </button>
              <p class="social-text"><a href="Forgot.jsp">Forgot password?</a></p>
              <!-- Register buttons -->
              <div class="text-center">
                <p>or sign up with:</p>
                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-facebook-f"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-google"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-twitter"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-github"></i>
                </button>

              </div>
            
            </form>
          </div>
        </div>
      </div>

      <div class="col-lg-6 mb-5 mb-lg-0">
        <img src="img/1732_robot-pilot_thumb.jpg" class="w-100 rounded-4 shadow-4 image"
          alt="" />
      </div>
      
    </div>
  </div>
  <!-- Jumbotron -->
</section>
<!-- Section: Design Block -->

</body>
</html>