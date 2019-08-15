<%-- 
    Document   : employeeappraisals
    Created on : May 26, 2018, 12:46:32 PM
    Author     : OP SATVIKA
--%>

<%@include file="emphome.jsp" %>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            String sid=(String)session.getAttribute("EMPLOYEE_ID");
            %>
        <center>
            <h1>APPRAISALS</h1>
        <table border="1">
            <tr>
               
                <th>Employee id</th>
                <th>Employee name</th>
                <th>Email id</th>
                <th>Phno</th>
                <th>Designation</th>
                <th>Salary</th>
                <th>Appraisals</th>
                <th>Net salary</th>
                
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from APPRAISALS where EMPLOYEE_ID='"+sid+"'");
            while(rs.next())
            {
            %>
            
            
            <tr><td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
            <td><%=rs.getString(5)%></td>
            <td><%=rs.getString(6)%></td>
            <td><%=rs.getString(7)%></td>
            <td><%=rs.getString(8)%></td>
            
            </tr>
           
            <%
            }
            %>
        </table>
    </center>
    </body>
</html>
