<%-- 
    Document   : changepwdaction
    Created on : Jun 1, 2018, 3:11:33 PM
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
         String pwd=request.getParameter("currentpwd");
        String pwd2=request.getParameter("newpwd");
         String pwd3=request.getParameter("confirmpwd");
         Statement st1=con.createStatement();
        
         ResultSet  rs1=st1.executeQuery("select PASSWORD from ADD_NEW where EMPLOYEE_ID='"+EMPLOYEE_ID+"'");
       
          
if(rs1.next())
{ 
    

 String pwd1=rs1.getString(1);
            
            if(pwd1.equals(pwd))
            {
         
             if(pwd2.equals(pwd3))
             {
        PreparedStatement ps=con.prepareStatement("update ADD_NEW set PASSWORD=? where EMPLOYEE_ID='"+EMPLOYEE_ID+"'");
        
        
                ps.setString(1,pwd2);      
                 int k=ps.executeUpdate();
                 if(k!=0)
                 {
                   out.println("password changed");  
                 }
       }
       
       else
       {
       out.println("new password current password doesnot match");
        }
        
        }
        
        
     else
       {
       out.println("incorrect current password");
        }   
}

        %>
        
    </body>
</html>
