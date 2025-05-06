<%-- 
    Document   : adminViewBorrowedBooks
    Created on : May 6, 2025, 7:25:28 AM
    Author     : Ronewa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Page</title>
    </head>
    <body>
        
    <h1>Remove student</h1>
        <p>
            Please enter a student number of a student to remove.
        </p>
        <form action="RemoveStudentdServlet.do" method="POST">
            <table>
                <tr>
                    <td>Student number: </td>
                    <td><input type="text" name="studNum" required=""/></td>
                </tr>
                
                <tr>
                    <td></td>
                    <td><input type="submit" value="REMOVE STUDENT"/></td>
                </tr>
            </table>
        </form>
    </body>
</html>
