<%-- 
    Document   : index
    Created on : Sep 25, 2017, 3:34:18 PM
    Author     : mattbentley
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Salary Calculator Page</title>
        
        <link rel="stylesheet" type="text/css" href="zztyle.css"/>
    </head>
    <body>
        <h1>Salary Calculator<hr></h1>
        
        <form name="salcalcform" action="results.jsp" method="post">
            
            <table border="1">
                <tbody>
                    <tr>
                        <td>Hours Worked:</td>
                        <td><input type="text" name="time" value="" size="20" required></td>
                    </tr>
                    
                    <tr>
                        <td>Hourly Pay:</td>
                        <td><input type="text" name="hourly" value="" size="20" required></td>
                    </tr>
                    
                    <tr>
                        <td>Pre-Tax Deduct:</td>
                        <td><input type="text" name="prtdeduct" value="" size="20" required></td>
                    </tr>
                    
                    <tr>
                        <td>Post-Tax Deduct:</td>
                        <td><input type="text" name="pstdeduct" value="" size="20" required></td>
                    </tr>
                </tbody>
            </table>
            
            
            <div class="submitres"> 
            <input type="reset" value="Clear" id="clear">
            <input type="submit" value="Submit" id="submit">
            </div>
            
        </form>
        
    </body>
    
</html>
