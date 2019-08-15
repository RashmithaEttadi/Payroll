<%-- 
    Document   : loginaction
    Created on : Jan 8, 2015, 1:18:25 AM
    Author     : MyLap
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="connect.jsp" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
        String id=request.getParameter("uid");
        session.setAttribute("EMPLOYEE_ID",id);
         String pw=request.getParameter("pwd");
      
       Statement st1=con.createStatement();
        
         ResultSet  rs1=st1.executeQuery("select PASSWORD from ADD_NEW where EMPLOYEE_ID='"+id+"'");
        if(id.equals("admin"))
        {
            if(pw.equals("admin"))
            {%>
            <jsp:forward page="adminhome.jsp"></jsp:forward>
            <%}
            else {
                out.println("error encountered");
            }
        }
             else if(rs1.next())
        {
            String pwd1=rs1.getString(1);
            
            if(pwd1.equals(pw))
            {%>
                
                <jsp:forward page="emphome.jsp"></jsp:forward>
            
                       <% }
                     else
            {
                out.println("incorrect password");
                     }
                     }
         
             
             else
                     {
                     out.println("incorrect userid");
                     }
        
                                         
      
        
        
       
        %>
    </body>
</html>
