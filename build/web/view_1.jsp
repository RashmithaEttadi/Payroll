<%-- 
    Document   : viewstuidaction1
    Created on : 22 Mar, 2014, 1:42:31 PM
    Author     : sharans
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
        <%
        String id1=request.getParameter("id");
        
        %>
        <center>
        <table border="1">
            <tr>
               
                <th>stu_id</th>
                <th>stu_name</th>
                <th>qualification</th>
                <th>performance</th>
                <th>grade</th>
                <th>college_name</th>
                <th>DOB</th>
                <th>gender</th>
                <th>phone num</th>
                <th>emai id</th>
                <th>address</th>
                <th>feedback</th>
                
                
            </tr>
            <%
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from STUDENT_TABLE where STU_ID='"+id1+"'");
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
            <td><%=rs.getString(10)%></td>
            <td><%=rs.getString(11)%></td>
            <td><%=rs.getString(12)%></td>
            <td><a href="delstu.jsp?id=<%=rs.getString(1)%>">Delete</a></td>
            </tr>
           
            <%
            }
            %>
        </table>
    </center>
    </body>
</html>
