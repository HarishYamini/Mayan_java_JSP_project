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
            
 String name=request.getParameter("name");
 String email=request.getParameter("email");
String pass=request.getParameter("password");
String cPass=request.getParameter("cpass");

String a="update users set password='"+pass+"', confirmpassword='"+cPass+"'  where email='"+email+"'";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
Statement st=ob.createStatement();
int i=st.executeUpdate(a);
if(i>0){
    %>
    <script>
        alert("Sucessfully update");
        window.location="Home.jsp";
        
        
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