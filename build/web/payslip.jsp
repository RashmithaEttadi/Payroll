<%-- 
    Document   : payslip
    Created on : May 16, 2018, 11:03:23 PM
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
    <body>
    <center>
        <h1>PAYSLIP</h1><form action="payinser.jsp">
        <table>
            
            <tr>
                <td>Date:</td><td><input type="date" name="date" value="" /></td>
                <td>             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Time:</td><td><input type="text" name="time" value="" /></td><td><td>For the month:</td><td><select name="month">
                        <option></option>
                        <option>jan</option>
                        <option>feb</option>
                        <option>march</option>
                        <option>apr</option>
                        <option>may</option>
                        <option>june</option>
                        <option>july</option>
                        <option>aug</option>
                        <option>sep</option>
                        <option>oct</option>
                        <option>nov</option>
                        <option>dec</option>
                    </select></td>
            
            </tr>
           
            <tr>
                <td>Employee Id:</td><td><input type="text" name="id" value="" /></td>
          
            <tr>
                <td>Employee Name:</td><td><input type="text" name="employeename" value="" /></td>
            </tr><tr>
                <td>
                    Email id:</td><td><input type="text" name="email" value="" /></td></tr>
                
                
            <tr><td>Phno:</td><td><input type="text" name="phno" value="" /> </td></tr>
            <tr>
                <td>Designation:</td><td><input type="text" name="designation" value="" /></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;HRA:</td><td><input type="text" name="hra" value="" /></td>
            </tr><tr>
                <td>Account no</td><td><input type="text" name="acc no" value="" /></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TA:</td><td><input type="text" name="ta" value="" /></td>
            </tr><tr>
                <td>salary:</td><td><input type="text" name="salary" value="" /></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MA:</td><td><input type="text" name="MA" value="" /></td> </tr> 
             
        </tr> <tr><td>Appraisals:</td><td><input type="text" name="appraisals" value="" /></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;DA:</td> <td><input type="text" name="DA" value="" /></td>
        </tr><tr><td>Loan:</td><td><input type="text" name="loan" value="" /></td></tr><tr>
                <td>no of leaves:</td><td><input type="text" name="no of leaves" value="" /></td>  </tr>                 
                           

            <tr><td> DEDUCTIONS: </td>  
                
            </tr>
            <tr><td>PF:</td><td><input type="text" name="pf" value="" /><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Vehicle Advance:</td><td><input type="text" name="vehicleadv" value="" /></td>
                    
                    
               
            <tr>
                <td>Professional tax:</td><td><input type="text" name="protax" value="" /></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Health Advance:</td><td><input type="text" name="healthadv" value="" /></td>
            </tr>
            <tr><td>Income Tax:</td><td><input type="text" name="inctax" value="" /></td><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Festival  Advance:</td><td><input type="text" name="festivaladv" value="" /></td></tr>
            <tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;bonus:</td><td><input type="text" name="bonus" value="" /></td></tr>
        
            <tr>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;net salary:</td><td><input type="text" name="net salary" value="" /></td>  </tr>
            <tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Payable Amount:</td><td><input type="text" name="payamt" value="" /></td></tr>
            <tr><td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Amount in  Words:</td><td><textarea name="amtwords" rows="4" cols="20">
                    </textarea></td></tr>
            
        </table>
        <table>
            <center><input type="submit" value="generate" />
            </center></form>

        </table>
        

    </center>
    </body>
</html>
