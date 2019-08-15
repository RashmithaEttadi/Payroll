<%-- 
    Document   : regaction
    Created on : Aug 3, 2015, 9:14:33 PM
    Author     : CSE
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
        String id=request.getParameter("id");
         String name=request.getParameter("name");
          String pwd=request.getParameter("pwd");
           String add=request.getParameter("add");
            String phno=request.getParameter("phno");
            String status=request.getParameter("status");
             
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into REG999 values(?,?,?,?,?,?)");
       ps.setString(1,id);
        ps.setString(2,name);
         ps.setString(5,pwd);
          ps.setString(3,add);
           ps.setString(4,phno);
           ps.setString(6,status);
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>
