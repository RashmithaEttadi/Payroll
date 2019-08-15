<%-- 
    Document   : appraisals
    Created on : May 17, 2018, 2:59:15 PM
    Author     : OP SATVIKA
--%>
<%@include file="adminhome.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><center>
        <h1>appraisals</h1><form action="insertappr.jsp">
        <table><tr>
                <td>Employee id:</td><td><input type="text" name="id" value="" /></td>
            </tr>
            <tr>
                <td>Employee name:</td><td><input type="text" name="name" value="" /></td>
            </tr><tr>
                <td>Email id:</td><td><input type="text" name="email_id" value="" /></td>
            </tr><tr><td>Phone No:</td><td><input type="text" name="phno" value="" /></td></tr>
            <tr>
                <td>
                    Designation:
                </td><td><input type="text" name="designation" value="" /></td>
            </tr>
            <tr>
                <td>Salary:</td><td><input type="text" name="salary" value="" /></td>
            </tr><tr>
                <td>Appraisals:</td><td><input type="text" name="bonus" value="" /></td>
                
            </tr><tr><td>Net Salary:</td><td><input type="text" name="net salary" value="" /></td></tr>
        </table><input type="submit" value="send" /><input type="reset" value="cancel" /></form></center>
    </body>
</html>
