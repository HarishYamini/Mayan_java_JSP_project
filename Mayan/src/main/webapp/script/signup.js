//signup


function formvalidation(){
    var registerName=document.getElementById("username").value.trim();
    var registerEmail=document.getElementById("email").value.trim();
    var registerPassword=document.getElementById("password").value.trim();
    var registerRepeatPassword=document.getElementById("confirmpassword").value.trim();
    
    
    var strongPass=/^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[^\s\w])[\S]{8,}$/;
    var registerNameExp=/^(?=.*[a-z])(?=.*[A-Z])$/;
    var registerEmailExp=/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;

    var form=document.getElementById("form");

    form.addEventListener('submit',Event=>{
        Event.preventDefault();
    });

    // name
    if(registerName ==''){
        alert("Enter your name");
        return false;
    }
    
    else if(registerNameExp.test(registerName )){
        alert("Dont add special charecters");
        return false;
      } 
  

    

    //Email

    else if(registerEmail ==''){
        alert("Enter mail id");
        return false;
    }
    else if(!registerEmailExp.test(registerEmail )){
        alert("Enter valid Email id");
        return false;
    }
   
   


    //password
    else if(registerPassword ==''){
        alert("Enter valid Password");
        return false;
    }
    else if (registerPassword .length<=8) {
        alert("Please enter minimum 8 digit value");
        return false;
    }
    
    else if(!strongPass.test(registerPassword)){
        alert("Requiring min 8 char and (A, z),(0-9),(!, %, @, #)");
        return false;
    }
   
    
    else if(registerRepeatPassword ==''){
        alert("confirm your password");
       return false;
    }

    else if(registerPassword !== registerRepeatPassword ){
        alert("Password does not Match");
        return false;

    }
    else{
        return false;
    }


    

}

  