<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%
            
String AdminName=request.getParameter("AdminName");
String AdminPassword=request.getParameter("AdminPassword");

String a="select * from admin where AdminName='"+AdminName+"'  and AdminPassword='"+AdminPassword+"'";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
Statement cd=ob.createStatement();
ResultSet i=cd.executeQuery(a);


if(i.next()){
    %>
    <script>
        alert("login Sucess");
        window.location="AdminDashboard.jsp";
        
        
    </script>
    <%
        }
        else{
              
                
               %>
               
                 
               <script>
                   
                   alert("Invalid user name or password");
                   window.location="index.jsp"
               </script>
               
               
             <%  }
                




            %>
</body>
</html>