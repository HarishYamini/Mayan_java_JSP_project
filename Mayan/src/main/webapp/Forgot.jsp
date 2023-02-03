<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%><!DOCTYPE html>
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
      <div class="col-lg-6 mb-5 mb-lg-0">
        <div class="card cascading-right" style="
            background: hsla(0, 0%, 100%, 0.55);
            backdrop-filter: blur(30px);
            ">
          <div class="card-body p-5 shadow-5 text-center">
            <h2 class="fw-bold mb-5">Forgot Password?</h2>
            <form  action="forgotquary.jsp" method="post">
              <!-- User name -->
              <div class="mb-3">
                <label  class="form-label userBox">
                <input type="text" class="form-control" id="userName" placeholder="User Name" name="userName" required="required"/>
                <div  class="userText"></div></label>
              </div>

              <!-- Email input -->
              <div class="mb-3">
                <label  class="form-label emailBox">
                <input type="email" class="form-control" id="email" placeholder="Email Address" name="email" required="required" />
                <div  class="emailText"></div></label>
              </div>

              <!-- Password input -->
              <div class="mb-3">
                <label  class="form-label passBox">
                <input type="password" class="form-control" id="password" placeholder="Password" name="password" required="required" />
                <div  class="passText"></div></label>
              </div>

               <!-- Password input -->
               <div class="mb-3">
                <label  class="form-label cPassBox">
                <input type="password" class="form-control" id="confirmPassword" placeholder="Confirm Password" name="cpass" required="required" />
                <div  class="cPassText"></div></label>
              </div>

             

              <!-- Submit button -->
              <button type="submit" class="btn btn-primary btn-block mb-4">
                SUBMIT
              </button>

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
              <a href="signup.jsp" class="btn"> Sign up</a>
            </form>
          </div>
        </div>
      </div>

      <div class="col-lg-6 mb-5 mb-lg-0">
        <img src="img/47b7c0e3e0f07b173e7b011712bea342.jpg" class="w-100 rounded-4 shadow-4"
          alt="" />
      </div>
    </div>
  </div>
  <!-- Jumbotron -->
</section>
<!-- Section: Design Block -->
<script>
    const userName =document.getElementById("userName");
    const email = document.getElementById("email");
    const password = document.getElementById("password");
    const confirmPassword =document.getElementById("confirmPassword");

    userName.addEventListener('input',()=>{
        const userBox = document.querySelector('.userBox');
        const userText = document.querySelector('.userText');
        if(userName.value==""){
            userBox.classList.add('invalid');
            userBox.classList.remove('valid');
            userText.innerHTML = "Please Enter User Name"; 
        }

        else{
            userBox.classList.add('valid');
            userBox.classList.remove('invalid');
            userText.innerHTML = "Must be a valid User Name."; 
        }
    });

    email.addEventListener('input',()=>{
        const emailBox = document.querySelector('.emailBox');
        const emailText = document.querySelector('.emailText');
        const emailPattern = /[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,63}$/;

        if(email.value.match(emailPattern)){
            emailBox.classList.add('valid');
            emailBox.classList.remove('invalid');
            emailText.innerHTML = "Your Email Address in Valid"; 
        }else{
            emailBox.classList.add('invalid');
            emailBox.classList.remove('valid');
            emailText.innerHTML = "Must be a valid email address."; 
        }
    });

    password.addEventListener('input',()=>{
        const passBox = document.querySelector('.passBox');
        const passText = document.querySelector('.passText');
        const passPattern = /(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}/;

        if(password.value.match(passPattern)){
            passBox.classList.add('valid');
            passBox.classList.remove('invalid');
            passText.innerHTML = "Your Password in Valid"; 
        }else{
            passBox.classList.add('invalid');
            passBox.classList.remove('valid');
            passText.innerHTML = "Your password must be at least 6 characters as well as contain at least one uppercase, one lowercase, and one number."; 
        }
    });

    confirmPassword.addEventListener('input',()=>{
        const cPassBox = document.querySelector('.cPassBox');
        const cPassText = document.querySelector('.cPassText');
        const passPattern = /(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}/;

        if(password.value !== confirmPassword.value){
          cPassBox.classList.add('invalid');
            cPassBox.classList.remove('valid');
            cPassText.innerHTML = "Confirm password does not match"; 
        }
        else{
            cPassBox.classList.add('valid');
            cPassBox.classList.remove('invalid');
            cPassText.innerHTML = "Confirm password in valid"; 
        }
    });
</script>
</body>
</html>