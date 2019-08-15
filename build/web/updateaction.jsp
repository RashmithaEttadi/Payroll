<%-- 
    Document   : upaction
    Created on : Aug 3, 2015, 10:11:15 PM
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
        
        String EMPLOYEE_ID=request.getParameter("employee id");
         String EMPLOYEE_NAME=request.getParameter("employee name");
           String EMAIL_ID=request.getParameter("email id");
         String PHNO=request.getParameter("phno");
           String DATE_OF_BIRTH=request.getParameter("date of birth");
          String AGE=request.getParameter("age");
         String DATE_OF_JOIN=request.getParameter("date of join");
           String GENDER=request.getParameter("gender");
         String DESIGNATION=request.getParameter("designation");
           String SALARY=request.getParameter("salary");
          String ACCNO=request.getParameter("accno");
         String ADDRESS=request.getParameter("address");
           String EXPERIENCE=request.getParameter("experience");
         String DEDUCTIONS=request.getParameter("deductions");
           String ALLOWANCES=request.getParameter("allowances");
         String NO_OF_LEAVES=request.getParameter("no of leaves");
         

         
        PreparedStatement ps=con.prepareStatement("update ADD_NEW set EMPLOYEE_NAME=?,EMAIL_ID=?,PHNO=?,DATE_OF_BIRTH=?,AGE=?,DATE_OF_JOIN=?,GENDER=?,DESIGNATION=?,SALARY=?,ACCNO=?,ADDRESS=?,EXPERIENCE=?,DEDUCTIONS=?,ALLOWANCES=?,NO_OF_LEAVES=? where EMPLOYEE_ID='"+EMPLOYEE_ID+"'");
       
                ps.setString(1,EMPLOYEE_NAME);      
                ps.setString(2,EMAIL_ID);
                ps.setString(3,PHNO);
                ps.setString(4,DATE_OF_BIRTH);
             ps.setString(5,AGE);      
                ps.setString(6,DATE_OF_JOIN);
                ps.setString(7,GENDER);
                ps.setString(8,DESIGNATION);
             ps.setString(9,SALARY);      
                ps.setString(10,ACCNO);
                ps.setString(11,ADDRESS);
                ps.setString(12,EXPERIENCE);
             ps.setString(13,DEDUCTIONS);      
                ps.setString(14,ALLOWANCES);
                ps.setString(15,NO_OF_LEAVES);
                
            
       int k=ps.executeUpdate();
       
        if(k!=0)
        {
            response.sendRedirect("adminviewrecords.jsp");
        }
      
        %>
        
        
        
        
        
    </body>
</html>
