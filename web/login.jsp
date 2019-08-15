<%-- 
    Document   : login
    Created on : May 16, 2018, 1:31:06 PM
    Author     : OP SATVIKA
--%>
<%@include file="welcome.jsp"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <form action="loginaction.jsp">
        <h1>login</h1>
        <table>
            <tr>
                <td>id:</td><td><input type="text" name="uid" value="" /></td>
            </tr>
            <tr>
                <td>Password:</td><td><input type="password" name="pwd" value="" /></td>
            </tr>
        </table>
        <input type="submit" value="login" name="ss" /><input type="reset" value="cancel" name="cc" />
        <a href="forgetpwd.jsp">forget password</a>
        </form>
    </center>   </body>
</html>
                                                                                                                                                                   