<%-- 
    Document   : adminloangrant
    Created on : May 31, 2018, 2:21:13 PM
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
        <form action="loangrantaction.jsp">
        <%
String username=request.getParameter("EMPLOYEE_ID");
%>

        <table>
            <tr>
                <td>employee id</td><td><input type="text" name="employee id" value="<%=username%>"readonly="readonly" /></td>
                <td>
                    status:
                </td><td><select name="status">
                        <option></option>
                        <option value="accepted"  >accepted</option>
                        <option value="rejected">rejected</option>
                        <option value="pending">pending</option>
                    </select></td>
                
            </tr>
        </table>
                <input type="submit" value="submit" /><input type="reset" value="cancel" />
        </form>
    </body>
</html>
