<%-- 
    Document   : updatenew
    Created on : May 28, 2018, 1:49:34 PM
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
    <body><form action="updateaction.jsp">
    <center> <h1>ADD NEW EMPLOYEE</h1>
        <%   String id=request.getParameter("EMPLOYEE_ID");
            Statement st=con.createStatement();
            ResultSet rs=st.executeQuery("select * from ADD_NEW where EMPLOYEE_ID='"+id+"'" );
            rs.next();
            
            %>
        <table>
            <tr> 
                <td>Employee id: </td><td> <input type="text" name="employee id" value="<%=id%>" readonly="readonly" /></td> <td>gender:</td><td><input type="radio" name="gender" value="male" />Male<input type="radio" name="gender" value="female" />Female</td>
            
                
            </tr>
            <tr> 
                <td>Employee name:
                </td><td><input type="text" name="employee name" value="<%=rs.getString(2)%>" /></td>  <td>Date of join:</td><td><input type="date" name="date of join" value="<%=rs.getString(7)%>" /></td>

                                                                                     
                
            </tr><tr>
                <td>Date of birth:</td><td><input type="date" name="date of birth" value="<%=rs.getString(5)%>" /></td> <td>designation:</td><td><input type="text" name="designation" value="<%=rs.getString(9)%>" /></td>
  
            </tr>
            <tr>
                <td>Age:</td><td><input type="text" name="age" value="<%=rs.getString(6)%>" /></td><td>Experience:</td><td><input type="text" name="experience" value="<%=rs.getString(13)%>" /></td>
  
            
            </tr>
            <tr>
                <td> Email id:</td><td><input type="text" name="email id" value="<%=rs.getString(3)%>" /></td><td> account no:</td><td><input type="text" name="accno" value="<%=rs.getString(11)%>" /></td></tr>
            <tr>
                <td> Phno:</td><td><input type="text" name="phno" value="<%=rs.getString(4)%>" /></td><td>Deductions:</td><td><input type="text" name="deductions" value="<%=rs.getString(14)%>" /></td>
            </tr>
            <tr>
                <td>
                   Address:
                </td><td> <textarea name="address" rows="4" cols="20" value="<%=rs.getString(12)%>"/>
                    </textarea></td><td>Allowances:</td><td><input type="text" name="allowances" value="<%=rs.getString(15)%>" /></td>
            </tr>
            <tr></tr>
            <tr>
               
            </tr><tr>
                           </tr>
            <tr>
                         </tr><tr>
                          </tr>
        </tr><tr>    <td>Salary:</td><td><input type="text" name="salary" value="<%=rs.getString(10)%>" /></td><td>No of Leaves:</td><td><input type="text" name="no of leaves" value="<%=rs.getString(16)%>" /></td></tr>
</table><input type="submit" value="add" />  <input type="reset" value="cancel" /></form></center>
    </body>
</html>
