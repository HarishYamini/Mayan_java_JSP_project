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
            
String Email=request.getParameter("email");
String password=request.getParameter("password");

String a="select * from users where email='"+Email+"'  and password='"+password+"'";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
Statement cd=ob.createStatement();
ResultSet i=cd.executeQuery(a);
 

if(i.next()){
	String m=i.getString("email");
    %>
    <script>
        alert("login Sucess");
        window.location="Home.jsp?mail=<%=m%>";
        
        
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