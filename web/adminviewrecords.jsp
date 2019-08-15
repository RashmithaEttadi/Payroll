<%-- 
    Document   : adminviewrecords
    Created on : May 25, 2018, 3:16:11 PM
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
        <center>
        <table border="1">
            <tr>
               
                <th>Id</th>
                <th>Employee name</th>
                <th>Email id</th>
                <th>Phno</th>
                <th>Age</th>
                <th>Date of birth</th>
                <th>Designation</th>
                <th>Gender</th>
                <th>Date of Join</th>
                <th>Address</th>
                <th>Salary</th>
                <th>Allowances</th>
                <th>Deductions</th>
                <th>No of leaves</th>
                <th>Experience</th>
                <th>Acc no</th>
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from ADD_NEW" );
            while(rs.next())
            {
            %>
            
            
            <tr><td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
            <td><%=rs.getString(6)%></td>
            <td><%=rs.getString(5)%></td>
            <td><%=rs.getString(9)%></td>
            <td><%=rs.getString(8)%></td>
            <td><%=rs.getString(7)%></td>
            <td><%=rs.getString(12)%></td>
            <td><%=rs.getString(10)%></td>
            <td><%=rs.getString(15)%></td><td><%=rs.getString(14)%></td>
            <td><%=rs.getString(16)%></td>
            <td><%=rs.getString(13)%></td>
            <td><%=rs.getString(11)%></td>
            <td><a href="delete.jsp?EMPLOYEE_ID=<%=rs.getString(1)%>">Delete</a></td>
            <td><a href="updatenew.jsp?EMPLOYEE_ID=<%=rs.getString(1)%>">Update</a></td>
     
            </tr>
           
            <%
            }
            %>
        </table>
    </center>
    </body>
</html>
