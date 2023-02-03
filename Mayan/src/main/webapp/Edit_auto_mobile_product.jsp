<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
            
String pName=request.getParameter("pName");
String pId=request.getParameter("pId");
String rate=request.getParameter("rate");
String discount=request.getParameter("discount");
String specs=request.getParameter("specs");
String detail=request.getParameter("details");



String a="update auto_mobiles set productName='"+pName+"' ,  productId='"+pId+"' , rate='"+rate+"' ,  discount='"+discount+"' , spec='"+specs+"' , detail='"+detail+"'   where productId='"+pId+"'";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");

Statement st=ob.createStatement();


int i = st.executeUpdate(a);
if(i>0){
    %>
    <script>
        alert("Poduct Update Sucess");
        window.location="AdminDashboard.jsp";
        
        
    </script>
    <%
        }
        else{
                
                
               %>
               <script>
                   
                   alert("Not Update");
                   window.location="AdminDashboard.jsp";
               </script>
               
               
             <%  }
                




            %>
</body>
</html>