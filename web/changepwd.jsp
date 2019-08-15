<%-- 
    Document   : changepwd
    Created on : Jun 1, 2018, 3:02:26 PM
    Author     : OP SATVIKA
--%>
<%@include file="emphome.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="changepwdaction.jsp">
    <center>
         <% 
       String sid=(String)session.getAttribute("EMPLOYEE_ID");
         %>
        <table>
            <h1>Change Password</h1>
            <tr>
                <td>
                Employee Id:
                </td><td><input type="text" name="employee id" value="<%=sid%>" readonly="readonly" /></td></tr>
            <tr>  <td>Current password:</td><td><input type="password" name="currentpwd" value="" /></td></tr>
            <tr>    <td>New password:</td><td><input type="password" name="newpwd" value="" /></td></tr>
            <tr>   <td>Confirm password</td><td><input type="password" name="confirmpwd" value="" /></td>
            </tr>
        </table>
        <input type="submit" value="submit" /><input type="reset" value="cancel" />
        </form>
    </body>
</html>
