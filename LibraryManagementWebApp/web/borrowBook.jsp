

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<<<<<<< HEAD
        <title>Borrow Book Page</title>
        <style>
            body {
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                background-color: #f0f2f5;
                padding: 60px;
                text-align: center;
            }

            h1 {
                color: #2c3e50;
                margin-bottom: 10px;
            }

            p {
                color: #555;
                font-size: 16px;
                margin-bottom: 30px;
            }

            form {
                background-color: #ffffff;
                padding: 30px 40px;
                border-radius: 10px;
                box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
                display: inline-block;
                text-align: left;
            }

            table {
                margin: 0 auto;
            }

            td {
                padding: 12px 10px;
            }

            input[type="text"],
            input[type="date"] {
                width: 250px;
                padding: 10px;
                border: 1px solid #ccc;
                border-radius: 5px;
                font-size: 14px;
            }

            input[type="submit"] {
                background-color: #27ae60;
                color: white;
                padding: 12px 24px;
                font-size: 16px;
                border: none;
                border-radius: 5px;
                cursor: pointer;
                transition: background-color 0.3s ease;
            }

            input[type="submit"]:hover {
                background-color: #219150;
            }
        </style>
    </head>
    <body>
        <h1>Borrow Book</h1>
        <p>
            Please enter the ISBN and title of the book you're borrowing.
        </p>
        <form action="borrowBookServlet.do" method="POST">
            <table>
                <tr>
                    <td>Book ISBN:</td>
                    <td><input type="text" name="isbn" required /></td>
                </tr>
                <tr>
                    <td>Book Title:</td>
                    <td><input type="text" name="title" required /></td>
                </tr>
                <tr>
                    <td>Borrow Date:</td>
                    <td><input type="date" name="borrowDate" required /></td>
                </tr>
                <tr>
                    <td>Return Date:</td>
                    <td><input type="date" name="returnDate" required /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="BORROW BOOK" /></td>
=======
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
>>>>>>> 45c597fe6af94fd171b8f1065b07e26d3bd2d21a
                </tr>
            </table>
        </form>
    </body>
    
</html>
