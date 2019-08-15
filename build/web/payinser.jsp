<%-- 
    Document   : payinser
    Created on : May 25, 2018, 12:06:15 AM
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
        String EMPLOYEE_ID =request.getParameter("id");
         String EMPLOYEE_NAME=request.getParameter("employeename");
          String EMAIL_ID=request.getParameter("email");
           String LEAVES=request.getParameter("no of leaves");
            String PHNO=request.getParameter("phno");
            String DA_TE =request.getParameter("date");
            String HRA=request.getParameter("hra");
         String DA =request.getParameter("DA");
          String DESIGNATION=request.getParameter("designation");
         String SALARY=request.getParameter("salary");
            String TA=request.getParameter("ta");
            String MA=request.getParameter("MA");
            String AMT_IN_WORDS=request.getParameter("amtwords");
         String MONTH=request.getParameter("month");
          String APPRAISALS=request.getParameter("appraisals");
         String ACCNO=request.getParameter("acc no");
             String TIME =request.getParameter("time");
            String BONUS=request.getParameter("bonus");
         String LOANAMT =request.getParameter("loan");
          String PF=request.getParameter("pf");
         String PROTAX=request.getParameter("protax");
            String INCTAX=request.getParameter("inctax");
            String VEHICLEADV=request.getParameter("vehicleadv");
            String FESTADV=request.getParameter("festivaladv");
         String HEALTHADV=request.getParameter("healthadv");
          String NET_SALARY=request.getParameter("net salary");
         String PAYABLE_AMT=request.getParameter("payamt");
             
             
         
             
         
             
        
        
        
        
         
        PreparedStatement ps=con.prepareStatement("insert into PAY_SLIP values(?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
       ps.setString(1,EMPLOYEE_ID);
        ps.setString(2,EMPLOYEE_NAME);
         ps.setString(3,EMAIL_ID);
          ps.setString(4,PHNO);
           ps.setString(5,TIME);
           ps.setString(6,DA_TE);
             ps.setString(7,DESIGNATION);
          ps.setString(8,MONTH);
           ps.setString(9,LEAVES);
           ps.setString(10,APPRAISALS);
             ps.setString(11,ACCNO);
           ps.setString(12,HRA);
             ps.setString(13,DA);
          ps.setString(14,TA);
           ps.setString(15,MA);
           ps.setString(16,BONUS);
              ps.setString(17,LOANAMT);
          ps.setString(18,PF);
           ps.setString(19,PROTAX);
           ps.setString(20,INCTAX);
             ps.setString(21,VEHICLEADV);
           ps.setString(22,FESTADV);
             ps.setString(23,HEALTHADV);
          ps.setString(24,NET_SALARY);
           ps.setString(25,PAYABLE_AMT);
           ps.setString(26,AMT_IN_WORDS);
            ps.setString(27,SALARY);
        
       
       
       int k=ps.executeUpdate();
        if(k!=0)
        {
            out.println("inserted succesfully");
        }
        %>
        
    </body>
</html>

