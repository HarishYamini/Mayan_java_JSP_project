<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
					String mail=request.getParameter("mail");
					%>
<%
            
String name=request.getParameter("name");
String surname=request.getParameter("surname");
String phone=request.getParameter("phone");
String addressp=request.getParameter("addressp");
String addresss=request.getParameter("addresss");
String postcode=request.getParameter("postcode");
String state=request.getParameter("state");
String area=request.getParameter("area");
String email=request.getParameter("email");
String country=request.getParameter("country");
String region=request.getParameter("region");

String a="insert into userbio (id,name,surName,mobileNumber,addressp,addresss,postcode,state,area,email,country,region) value(id,'"+name+"','"+surname+"','"+phone+"','"+addressp+"','"+addresss+"','"+postcode+"','"+state+"','"+area+"','"+email+"','"+country+"','"+region+"')";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
Statement st=ob.createStatement();
int i = st.executeUpdate(a);
if(i>0){
    %>
    <script>
        alert("form upload Sucess");
        window.location="user_profile.jsp?mail=<%=mail%>";
        
        
    </script>
    <%
        }
        else{
                
                
               %>
               <script>
                   
                   alert("not valid");
                   window.location="index.jsp?mail=<%=mail%>";
               </script>
               
               
             <%  }
                




            %>
</body>
</html>