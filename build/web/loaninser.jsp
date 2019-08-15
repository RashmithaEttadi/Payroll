<%-- 
    Document   : loaninser
    Created on : May 23, 2018, 3:23:57 PM
    Author     : OP SATVIKA
--%>
<%@include file="emphome.jsp"%>
<%@page import="java.sql.PreparedStatement"%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>3w
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        String EMPLOYEE_ID=request.getParameter("id");
         String EMPLOYEE_NAME=request.getParameter("name");
          String EMAIL_ID=request.getParameter("emailid");
       
            String DA_TE=request.getParameter("date");
            String DESIGNATION=request.getParameter("designation");
             String LOAN_AMT=request.getParameter("loanamt");
             String PHNO=request.getParameter("phno");
             String SALARY=request.getParameter("salary");
             
             String status="pending";
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into LOANS values(?,?,?,?,?,?,?,?,?)");
       ps.setString(1,EMPLOYEE_ID);
        ps.setString(2,EMPLOYEE_NAME);
         ps.setString(3,EMAIL_ID);
          ps.setString(4,PHNO);
           ps.setString(5,DESIGNATION);
            ps.setString(6,SALARY);
             ps.setString(7,LOAN_AMT);
             ps.setString(8,DA_TE);
             ps.setString(9,status);
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>


