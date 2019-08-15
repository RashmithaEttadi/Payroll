<%-- 
    Document   : loangrantaction
    Created on : May 31, 2018, 2:44:08 PM
    Author     : OP SATVIKA
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        
        String EMPLOYEE_ID=request.getParameter("employee id");
         String STATUS=request.getParameter("status");
          

         
        PreparedStatement ps=con.prepareStatement("update LOANS set STATUS=? where EMPLOYEE_ID='"+EMPLOYEE_ID+"'");
       
                ps.setString(1,STATUS);      
                 int k=ps.executeUpdate();
       
        if(k!=0)
        {
            response.sendRedirect("adminloans.jsp");
        }
      
        %>
        
        
        
        
        
    </body>
</html>
