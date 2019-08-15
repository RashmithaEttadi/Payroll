<%-- 
    Document   : emploan
    Created on : May 17, 2018, 1:51:17 PM
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
        <h1>Loans</h1><form action="loaninser.jsp">
        <table>
             <% 
       String sid=(String)session.getAttribute("EMPLOYEE_ID");
         %>
            <tr>
                <td>Employee id:</td><td><input type="text" name="id" value="<%=sid%>" readonly="readonly" /></td>
            </tr>
            <tr>
                <td>Employee name:</td><td><input type="text" name="name" value="" /></td>
            </tr><tr><td>Email id:</td><td><input type="text" name="emailid" value="" /></td></tr><tr><td>Phno:</td><td><input type="text" name="phno" value="" /></td>
</tr>
            <tr>
                <td>Date:</td><td><input type="date" name="date" value="" /></td>  
            </tr>
            <tr>
                <td>Loan amt:</td><td><input type="text" name="loanamt" value="" /></td>
            </tr>
            <tr>
                <td>Designation:</td><td><input type="text" name="designation" value="" /></td>
            </tr>
            <tr>
                <td>Salary:</td><td><input type="text" name="salary" value="" /></td>
                
                
        </table>
        <input type="submit" value="submit" />
        <input type="reset" value="cancel" ></form>
    </center>
    </body>
</html>
