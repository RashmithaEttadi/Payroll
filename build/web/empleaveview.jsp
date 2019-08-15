<%-- 
    Document   : empleaveview
    Created on : May 30, 2018, 3:23:45 PM
    Author     : OP SATVIKA
--%>
<%@include file="connect.jsp" %>
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
        <%
            String sid=(String)session.getAttribute("EMPLOYEE_ID");
        Statement st1=con.createStatement();
        
         ResultSet  rs1=st1.executeQuery("select STATUS from LEAVES where EMPLOYEE_ID='"+sid+"'");
         if(rs1.next())
         {
       
        %>
      
       
        <table border="1">
            <tr>
                <th>id</th>
               
                <th>status</th>
            </tr>
            <tr>
                <td><%=sid%></td>
                <td><%=rs1.getString(1)%></td>
            </tr>
               
        </table>
            <%}
         else{
             out.println("not applied leave");
         }
            %>
            
    </center>
    </body>
</html>
