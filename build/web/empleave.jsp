<%-- 
    Document   : empleave
    Created on : May 17, 2018, 1:41:41 PM
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
    <body>
    <center>
        <form action="leaveinser.jsp">
        <h1>LEAVE</h1>
        <table>
             <% 
       String sid=(String)session.getAttribute("EMPLOYEE_ID");
         %>
       
            <tr>
                <td>
                    Employee id:
                </td><td> <input type="text" name="id" value="<%=sid%>" readonly="readonly"/></td>
            
                
            <tr>
                <td>Employee name:</td><td><input type="text" name="name" value="" /></td>
            </tr><tr><td>Email id:</td><td><input type="text" name="email" value="" /></td></tr><tr><td>Phno:</td><td><input type="text" name="phno" value="" /></td></tr>
            <tr><td>Designation:</td><td><input type="text" name="designation" value="" /></td></tr>
            <tr><td>
                    Salary:</td><td><input type="text" name="salary" value="" /></td>
            </tr>
            <tr>  <td> Type of leave:</td><td><input type="text" name="type of leave" value="" /></td>
        </tr><tr>
            <td>reason:</td><td><textarea name="reason" rows="4" cols="20">
                </textarea></td>
        </tr><tr><td>Date:</td><td><input type="date" name="date" value="" /></td></tr>
            <tr>
                <td>duration:</td><td><input type="text" name="duration" value="" /></td>
            </tr>
            
                
            
            
        </table>
        <input type="submit" value="submit" />
        <input type="reset" value="cancel" /></form>
    </center>
    </body>
</html>
