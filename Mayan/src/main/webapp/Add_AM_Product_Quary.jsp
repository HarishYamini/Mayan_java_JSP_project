<%@page import="com.mysql.cj.jdbc.Driver"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Manufacture product add</title>
</head>
<body>

		<%
		
		String productName = request.getParameter("pName");
		String productId = request.getParameter("pId");
		String rate = request.getParameter("rate");
		String Discount =request.getParameter("discount");
		String Spec =request.getParameter("specs");
		String Detail =request.getParameter("details");
		String image =request.getParameter("image");
		
		
		
		String a= "insert into auto_mobiles(id,productName,productId,rate,discount,spec,detail,image) values (id,'"+productName+"','"+productId+"','"+rate+"','"+Discount+"','"+Spec+"','"+Detail+"','"+image+"')";
		Class.forName("com.mysql.jdbc.Driver");
		Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
		Statement st=ob.createStatement();
		int i=st.executeUpdate(a);
		if(i > 0){
			 %>
			    <script>
			        alert("Product added successfull");
			        window.location="AdminDashboard.jsp";
			        
			        
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