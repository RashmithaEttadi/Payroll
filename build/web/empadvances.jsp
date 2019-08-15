<%-- 
    Document   : empadvances
    Created on : May 18, 2018, 1:34:44 PM
    Author     : OP SATVIKA
--%>
<%@include file="emphome.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>ADVANCES</h1><form action="advinser.jsp">
        <table> 
             <% 
       String sid=(String)session.getAttribute("EMPLOYEE_ID");
         %>
            <tr>
            <td>Employee Id:</td> <td>
                <input type="text" name="id" value="<%=sid%>"readonly="readonly" /></td>
               
        </tr><tr>
            <td>Employee Name:</td><td><input type="text" name="name" value="" /></td></tr>
        <tr>
            <td>Email id:</td><td><input type="text" name="email id" value="" /></td>
        </tr>
        <tr>
            <td>Phno:</td><td><input type="text" name="phno" value="" /></td></tr>
        <tr>
            <td>Designation:</td><td><input type="text" name="designation" value="" />
        </tr>
        <tr><td>Salary:</td><td><input type="text" name="salary" value="" /></td>
        </tr>
       
        </tr><tr><td>Vehicle Advance:</td><td><input type="text" name="vehicle advance" value=""placeholder="in rupee" /></td></tr>
        <tr><td>Festival Advance:</td><td><input type="text" name="festival advance" value=""placeholder="in rupee" /></td></tr> 
        <tr><td>Health Advance:</td><td><input type="text" name="health advance" value=""placeholder="in rupee" /></td></tr>     </table>   
        <input type="submit" value="submit" /><input type="reset" value="cancel" /></form></center>
    </body>
</html>
