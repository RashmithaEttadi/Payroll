<%-- 
    Document   : forgetpwd
    Created on : May 30, 2018, 2:20:46 PM
    Author     : OP SATVIKA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="displaypwd.jsp">
    <center>
        <h1>ForgetPassword</h1>
        <table>
            <tr>
                <td>
                    Employee Id:
                </td><td><input type="text" name="employee id" value=""placeholder="enter id" /></td>
            </tr>
        </table>
        <input type="submit" value="submit" />
        <input type="reset" value="cancel" />
    </center>
        </form>
    </body>
</html>
