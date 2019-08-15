<%-- 
    Document   : insertappr
    Created on : May 23, 2018, 1:54:10 PM
    Author     : OP SATVIKA
--%>
<%@include file="adminhome.jsp"%>
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
          String EMAIL_ID=request.getParameter("email_id");
       
            String PHNO=request.getParameter("phno");
            String DESIGNATION=request.getParameter("designation");
             String SALARY=request.getParameter("salary");
             String APPRAISALS=request.getParameter("bonus");
             String NET_SALARY=request.getParameter("net salary");
             
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into APPRAISALS values(?,?,?,?,?,?,?,?)");
       ps.setString(1,EMPLOYEE_ID);
        ps.setString(2,EMPLOYEE_NAME);
         ps.setString(3,EMAIL_ID);
          ps.setString(4,PHNO);
           ps.setString(5,DESIGNATION);
            ps.setString(6,SALARY);
             ps.setString(7,APPRAISALS);
             ps.setString(8,NET_SALARY);
             
            
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>

