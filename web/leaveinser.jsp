<%-- 
    Document   : leaveinser
    Created on : May 24, 2018, 1:50:55 PM
    Author     : OP SATVIKA
--%>
<%@include file="emphome.jsp"%>
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
        String EMPLOYEE_ID =request.getParameter("id");
         String EMPLOYEE_NAME=request.getParameter("name");
          String EMAIL_ID=request.getParameter("email");
           String TYPE_OF_LEAVE=request.getParameter("type of leave");
            String REASON=request.getParameter("reason");
            String DURATION=request.getParameter("duration");
            String PHNO=request.getParameter("phno");
         String DA_TE=request.getParameter("date");
          String DESIGNATION=request.getParameter("designation");
         String SALARY=request.getParameter("salary");
         
             String status="pending";
             
         
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into LEAVES values(?,?,?,?,?,?,?,?,?,?,?)");
       ps.setString(1,EMPLOYEE_ID);
        ps.setString(2,EMPLOYEE_NAME);
         ps.setString(3,EMAIL_ID);
          ps.setString(4,PHNO);
           ps.setString(5,DESIGNATION);
           ps.setString(6,SALARY);
             ps.setString(7,TYPE_OF_LEAVE);
          ps.setString(8,REASON);
           ps.setString(9,DURATION);
           ps.setString(10,DA_TE);
            ps.setString(11,status);
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>
