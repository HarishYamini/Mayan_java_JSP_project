<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%
            
String name=request.getParameter("userName");
String email=request.getParameter("email");
String password=request.getParameter("password");
String cpass=request.getParameter("confirmPassword");

String a="insert into users(id,name,email,password,confirmpassword) value(id,'"+name+"','"+email+"','"+password+"','"+cpass+"')";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
Statement st=ob.createStatement();
int i=st.executeUpdate(a);
if(i>0){
    %>
    <script>
        alert("Signup Sucess");
        window.location="index.jsp";
        
        
    </script>
    <%
        }
        else{
                
                
               %>
               <script>
                   
                   
               </script>
               
               
             <%  }
                




            %>
</body>
</html>