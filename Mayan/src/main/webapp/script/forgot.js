
function fValidation(){

    var username=document.getElementById("username").value.trim();
    var email=document.getElementById("email").value.trim();
    var password=document.getElementById("password").value.trim();
    var cpassword=document.getElementById("confirmpassword").value.trim();
    var form =document.getElementById("form");
    var passExp=/^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[^\s\w])[\S]{8,}$/;
    var emailExp=/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;
   

    form.addEventListener('submit',e =>{
        e.preventDefault();
      });

    if(username ==''){
     alert("Enter user name");
     return false;
    }
    else if(email ==''){
        alert("Enter Email ID");
        return false;
    }
    else if(!emailExp.test(email )){
        alert("Enter Valid email Id");
        return false;
    }
    else if(password ==''){
        alert("Enter password");
        return false;
    }
    else if(password.length>14){
        alert("Please enter maxium 15 charecters")
        return false;
    }
    else if(password.length <8){
        alert("Please enter minimum 8 charecters")
        return false;
    }
    else if(!passExp.test(password )){
        alert("Requiring min 8 char and (A, z),(0-9),(!, %, @, #)");
        return false;
    }
    else if(cpassword  ==''){
        alert("Enter confirm password");
        return false;
    }
    else if(password  !== cpassword ){
        alert("Password doesnot match");
        return false;
    }
    else{
        return false;
    }
}






