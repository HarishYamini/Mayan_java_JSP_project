//login

function loginFormValidation(){
    var loginEmail=document.getElementById("LEmail");
    var loginPassword=document.getElementById("LPassword");

    var emailExp=/^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$/;

    var form=document.getElementById("form");
    form.addEventListener('submit',Event=>{
        Event.preventDefault();
    })
   
  //email validation  
     if(loginEmail.value==''){
      alert("Enter Email id");
      return false;
  }
  else if(!emailExp.test(loginEmail.value)){
      alert("Enter valid Email id");
      return false;
  }
    

    else if(loginPassword.value==''){
        alert("Enter Password");
        return false;
    }
   
   
    else{
        return false;
    }

}