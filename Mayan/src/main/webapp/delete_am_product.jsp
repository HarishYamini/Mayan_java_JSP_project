<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*"%>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mayan</title>
    <link rel="icon" type="image/png" sizes="19x16" href="images/favicon.png">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon.png">
    <!-- Pignose Calender -->
    <link href="./plugins/pg-calendar/css/pignose.calendar.min.css" rel="stylesheet">
    <!-- Chartist -->
    <link rel="stylesheet" href="css/chartist.min.css">
    <link rel="stylesheet" href="css/chartist-plugin-tooltip.css">
    <!-- Custom Stylesheet -->
    <link href="css/adminstyle.css" rel="stylesheet">
    <link href="plugins/tables/css/datatable/dataTables.bootstrap4.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>

  
<body>

    <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
                    				Statement cd=ob.createStatement();
                    				String productId = request.getParameter("productId");
                    				int ap=cd.executeUpdate("delete from auto_mobiles where id='"+productId+"'");
                    				
                    				 
                    				
                    				if(ap>0){
                                
                    				
                    			
                                
                                %>
                                <script>
                                alert("deleted successful");
                                window.location="AdminDashboard.jsp";
                                </script>
                                 <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			
			

                                        %>

</body>
</html>