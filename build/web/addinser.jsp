<%-- 
    Document   : addinser
    Created on : May 24, 2018, 3:06:45 PM
    Author     : OP SATVIKA
--%>
<%@include file="adminhome.jsp"%>
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
        String EMPLOYEE_ID =request.getParameter("employee id");
         String EMPLOYEE_NAME=request.getParameter("employee name");
          String EMAIL_ID=request.getParameter("email id");
           String NO_OF_LEAVES=request.getParameter("no of leaves");
            String PHNO=request.getParameter("phno");
            String GENDER=request.getParameter("gender");
            String ALLOWANCES=request.getParameter("allowances");
         String DEDUCTIONS=request.getParameter("deductions");
          String DESIGNATION=request.getParameter("designation");
         String SALARY=request.getParameter("salary");
            String DATE_OF_BIRTH=request.getParameter("date of birth");
            String AGE=request.getParameter("age");
            String DATE_OF_JOIN=request.getParameter("date of join");
         String ADDRESS=request.getParameter("address");
          String EXPERIENCE=request.getParameter("experience");
         String ACCNO=request.getParameter("accno");
         String PASSWORD=request.getParameter("pwd");    
             
         
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into ADD_NEW values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
       ps.setString(1,EMPLOYEE_ID);
        ps.setString(2,EMPLOYEE_NAME);
         ps.setString(3,EMAIL_ID);
          ps.setString(4,PHNO);
           ps.setString(5,DATE_OF_BIRTH);
           ps.setString(6,AGE);
             ps.setString(7,DATE_OF_JOIN);
          ps.setString(8,GENDER);
           ps.setString(9,DESIGNATION);
           ps.setString(10,SALARY);
             ps.setString(11,ACCNO);
           ps.setString(12,ADDRESS);
             ps.setString(13,EXPERIENCE);
          ps.setString(14,DEDUCTIONS);
           ps.setString(15,ALLOWANCES);
           ps.setString(16,NO_OF_LEAVES);
            ps.setString(17,PASSWORD);
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>

