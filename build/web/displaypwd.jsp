<%-- 
    Document   : displaypwd
    Created on : May 30, 2018, 2:29:00 PM
    Author     : OP SATVIKA
--%>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <%
        String id=request.getParameter("employee id");
        Statement st1=con.createStatement();
        
         ResultSet  rs1=st1.executeQuery("select PASSWORD from ADD_NEW where EMPLOYEE_ID='"+id+"'");
         rs1.next();
       
        %>
        <table border="1">
            <tr>
                <th>Employee Id</th>
                <th>Password</th>
            </tr>
            <tr>
                <td><%=id%></td>
                <td><%=rs1.getString(1)%></td>
            </tr>
        </table>
    </center>
    </body>
</html>
