<%-- 
    Document   : empview
    Created on : May 17, 2018, 3:18:23 PM
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
        <table border="1">
            <tr>
               
                <th>Employee id</th>
                <th>Employee name</th>
                <th>Email</th>
                <th>Phno</th><th>Time</th>
                <th>Date</th>
                <th>Designation</th>     <th>Salary</th>
                <th> for the Month</th>
                <th> no of Leaves</th>
                <th>Appraisals</th>
                <th>Account no</th>
                <th>HRA</th>
                <th>DA</th>
                 <th>TA</th>
                <th>MA</th>
                <th>Bonus</th>
                <th>Loan amt</th>
                <th>Provident Fund</th>
                <th>Professional Tax</th>
                <th>Income Tax</th>
                <th>Vehicle Advance</th>
                <th> Festival Advance</th>
                <th>Health Advance</th>
                <th>Net Salary</th>
                <th>Payable Amount</th>
                <th>Amount in words</th>
           
               
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from PAY_SLIP where EMPLOYEE_ID='"+sid+"'");
            while(rs.next())
            {
            %>
            
            
            <tr><td><%=rs.getString(1)%></td>
            <td><%=rs.getString(2)%></td>
            <td><%=rs.getString(3)%></td>
            <td><%=rs.getString(4)%></td>
            <td><%=rs.getString(5)%></td>
            <td><%=rs.getString(6)%></td>
                       <td><%=rs.getString(7)%></td> <td><%=rs.getString(27)%></td>
            <td><%=rs.getString(8)%></td>
            <td><%=rs.getString(9)%></td>
            <td><%=rs.getString(10)%></td>
            <td><%=rs.getString(11)%></td>
            <td><%=rs.getString(12)%></td>
            <td><%=rs.getString(13)%></td>
            <td><%=rs.getString(14)%></td>
            <td><%=rs.getString(15)%></td>
            <td><%=rs.getString(16)%></td>
            <td><%=rs.getString(17)%></td>  
            <td><%=rs.getString(18)%></td>
            <td><%=rs.getString(19)%></td>
            <td><%=rs.getString(20)%></td>
            <td><%=rs.getString(21)%></td>
            <td><%=rs.getString(22)%></td>
            <td><%=rs.getString(23)%></td>
            <td><%=rs.getString(24)%></td>
            <td><%=rs.getString(25)%></td>
             <td><%=rs.getString(26)%></td>
            
          
            
            </tr>
           
            <%
            }
            %>
        </table>
    </center>
    </body>
</html>
