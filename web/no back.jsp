<%-- 
    Document   : no back
    Created on : May 31, 2018, 3:38:17 PM
    Author     : OP SATVIKA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <script type="text/javascript">
            window.history.forward();
            function noback() 
            {
                window.history.forward(); 
            }
            </script>
	 
    <body
         onload="noback();"
    onpageshow="if(event.persisted)noback();"onunload="">
  
    </body>
</html>
+