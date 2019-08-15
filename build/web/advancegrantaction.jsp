<%-- 
    Document   : advancegrantaction
    Created on : May 31, 2018, 9:18:39 PM
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
          

         
        PreparedStatement ps=con.prepareStatement("update ADVANCES set STATUS=? where EMPLOYEE_ID='"+EMPLOYEE_ID+"'");
       
                ps.setString(1,STATUS);      
                 int k=ps.executeUpdate();
       
        if(k!=0)
        {
            response.sendRedirect("adminadvancesview.jsp");
        }
      
        %>
        
        
        
        
        
    </body>
</html>
