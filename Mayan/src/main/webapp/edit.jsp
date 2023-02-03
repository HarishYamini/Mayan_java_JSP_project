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
 <form action="Add_Product_Quary.jsp" method="post">
                            <div class="d-flex justify-content-between align-items-center mb-3">
                                <h4 class="text-right">Edit Products</h4>
                            </div>
                             <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/mayan","root","1234567");
                    				String ID = request.getParameter("id");
                    				PreparedStatement pst=ob.prepareStatement("Select * from admin_product where id = ?");
                    				pst.setString(1, ID);
                    				ResultSet ap=pst.executeQuery();
                    				
                    				 
                    				
                    				while(ap.next()){
                                
                    				
                    			
                                
                                %>
                            
                           		
                              <input type="text" value="<%=ap.getString("productName")%>"   >
                               <input type="text" value="<%=ap.getString("productId")%>"   >
                              <input type="text" value="<%=ap.getString("rate")%>"    >
                          
                            
                           <%}
				
				
			}catch(Exception e){
				
				
			}
			
			
			

                                        %>
                            <div class="mt-5 text-center">
                                <a href="AdminDashboard.jsp"><button class="btn btn-primary profile-button" type="submit">UPDATE CONFIRM</button></a></div>
                      
                      
                      
                        </form>
                         
</body>
</html>