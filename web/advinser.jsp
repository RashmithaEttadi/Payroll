<%-- 
    Document   : advinser
    Created on : May 23, 2018, 2:43:52 PM
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
        String EMPLOYEE_ID=request.getParameter("id");
         String EMPLOYEE_NAME=request.getParameter("name");
          String EMAIL_ID=request.getParameter("email id");
           String DESIGNATION=request.getParameter("designation");
            String PHNO=request.getParameter("phno");
            String SALARY=request.getParameter("salary");
              String VEHICLE_ADVANCE=request.getParameter("vehicle advance");
            String FESTIVAL_ADVANCE=request.getParameter("festival advance");
            String HEALTH_ADVANCE=request.getParameter("health advance");
             
             
        String status="pending";
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into ADVANCES values(?,?,?,?,?,?,?,?,?,?)");
       ps.setString(1,EMPLOYEE_ID);
        ps.setString(2,EMPLOYEE_NAME);
         ps.setString(3,EMAIL_ID);
          ps.setString(4,PHNO);
           ps.setString(5,DESIGNATION);
           ps.setString(6,SALARY);
            ps.setString(7,VEHICLE_ADVANCE);
           ps.setString(8,HEALTH_ADVANCE);
           ps.setString(9,FESTIVAL_ADVANCE);
            ps.setString(10,status);
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>

       
