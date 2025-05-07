<%-- 
    Document   : addBook
    Created on : May 6, 2025, 7:24:45 AM
    Author     : Ronewa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Book Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f9f9f9;
                padding: 50px;
                text-align: center;
            }

            h1 {
                color: #2c3e50;
            }

            form {
                background-color: #ffffff;
                padding: 20px;
                border-radius: 10px;
                box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
                display: inline-block;
            }

            table {
                margin: 0 auto;
                text-align: left;
            }

            td {
                padding: 10px;
            }

            input[type="text"] {
                padding: 8px;
                width: 220px;
                border: 1px solid #ccc;
                border-radius: 5px;
            }

            input[type="submit"] {
                background-color: #3498db;
                color: white;
                padding: 10px 20px;
                border: none;
                border-radius: 5px;
                cursor: pointer;
                font-weight: bold;
            }

            input[type="submit"]:hover {
                background-color: #2980b9;
            }
        </style>
    </head>
    <body>
        <h1>Add Book!</h1>
        <p>
            Please enter the details of the book to add.
        </p>
        <form action="addBookServlet.do" method="POST">
            <table>
                <tr>
                    <td>Book Title:</td>
                    <td><input type="text" name="title" required /></td>
                </tr>
                <tr>
                    <td>Book Author:</td>
                    <td><input type="text" name="author" required /></td>
                </tr>
                <tr>
                    <td>Book ISBN:</td>
                    <td><input type="text" name="isbn" required /></td>
                </tr>
                <tr>
                    <td>Total Copies:</td>
                    <td><input type="text" name="totalCopies" required /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="ADD BOOK" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
