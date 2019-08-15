<%-- 
    Document   : adminloans
    Created on : May 26, 2018, 12:30:37 PM
    Author     : OP SATVIKA
--%>
<%@include file="adminhome.jsp" %>
<%@include file="connect.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <center><h1> LOANS</h1>
        <table border="1">
            <tr>
               
                <th>Employee id</th>
                <th>Employee name</th>
                <th>Email id</th>
                <th>Phno</th>
                <th>Designation</th>
                <th>Salary</th>
                <th>Loan amt</th>
                <th>Date</th>
                <th>Status</th>
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from LOANS" );
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
            <td><%=rs.getString(9)%></td>
             <%if(rs.getString(9).equals("pending"))
            {%>
            <td><a href="adminloangrant.jsp?EMPLOYEE_ID=<%=rs.getString(1)%>">Grant</a></td>
            <%}%>
           
            </tr>
           
                        </tr>
           <%
            }
            %>
        </table>
    </center>
    </body>
</html>