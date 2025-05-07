

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Borrow book Page</title>
    </head>
    <body>
       <h1>Borrow book</h1>
        <p>
            Please enter the following details:
        </p>
        <form action="add_employeeServlet.do" method="POST">
            <table>
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="id" required=""/></td>
                </tr>
                <tr>
                    <td>Name:</td>
                    <td><input type="text" name="name" required=""/></td>
                </tr>
                <tr>
                    <td>Birth date:</td>
                    <td><input type="text" name="dob" required=""/></td>
                </tr>
                <tr>
                    <td>Gender:</td>
                    <td>
                        <select name="gender">
                            <option value="M">Male</option>
                            <option value="F">Female</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="ADD"/></td>
                </tr>
            </table>
        </form>
    </body>
    
</html>
