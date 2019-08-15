<%-- 
    Document   : admin
    Created on : May 16, 2018, 2:49:31 PM
    Author     : OP SATVIKA
--%>
<%@include file="adminhome.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body><form action="addinser.jsp">
    <center> <h1>ADD NEW EMPLOYEE</h1><table>
            <tr> 
                <td>Employee id: </td><td> <input type="text" name="employee id" value="" /></td> <td>gender:</td><td><input type="radio" name="gender" value="male" />Male<input type="radio" name="gender" value="female" />Female</td>
            
                
            </tr>
            <tr> <td>Password:
                </td><td><input type="text" name="pwd" value="" />
                </td>
                    
            </tr>
            <tr> 
                <td>Employee name:
                </td><td><input type="text" name="employee name" value="" /></td>  <td>Date of join:</td><td><input type="date" name="date of join" value="" /></td>

                                                                                     
                
            </tr><tr>
                <td>Date of birth:</td><td><input type="date" name="date of birth" value="" /></td> <td>designation:</td><td><input type="text" name="designation" value="" /></td>
  
            </tr>
            <tr>
                <td>Age:</td><td><input type="text" name="age" value="" /></td><td>Experience:</td><td><input type="text" name="experience" value="" /></td>
  
            
            </tr>
            <tr>
                <td> Email id:</td><td><input type="text" name="email id" value="" /></td><td> account no:</td><td><input type="text" name="accno" value="" /></td></tr>
            <tr>
                <td> Phno:</td><td><input type="text" name="phno" value="" /></td><td>Deductions:</td><td><input type="text" name="deductions" value="" /></td>
            </tr>
            <tr>
                <td>
                   Address:
                </td><td> <textarea name="address" rows="4" cols="20">
                    </textarea></td><td>Allowances:</td><td><input type="text" name="allowances" value="" /></td>
            </tr>
            <tr></tr>
            <tr>
               
            </tr><tr>
                           </tr>
            <tr>
                         </tr><tr>
                          </tr>
        </tr><tr>    <td>Salary:</td><td><input type="text" name="salary" value="" /></td><td>No of Leaves:</td><td><input type="text" name="no of leaves" value="" /></td></tr>
</table><input type="submit" value="add" />  <input type="reset" value="cancel" /></form></center>
    </body>
</html>
