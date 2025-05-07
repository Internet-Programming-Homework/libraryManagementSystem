<%-- 
    Document   : viewAvailableBooks
    Created on : May 6, 2025, 7:23:41 AM
    Author     : Ronewa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Available Books Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f0f4f8;
                text-align: center;
                padding: 50px;
            }

            h1 {
                color: #2c3e50;
                margin-bottom: 20px;
            }

            p {
                color: #555;
                font-size: 16px;
                margin-bottom: 30px;
            }

            form {
                display: inline-block;
                background-color: #ffffff;
                padding: 20px 30px;
                border-radius: 10px;
                box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            }

            table {
                margin: 0 auto;
            }

            input[type="submit"] {
                background-color: #007BFF;
                color: white;
                padding: 10px 20px;
                font-size: 16px;
                border: none;
                border-radius: 5px;
                cursor: pointer;
                transition: background-color 0.3s ease;
            }

            input[type="submit"]:hover {
                background-color: #0056b3;
            }
        </style>
    </head>
    <body>
        <h1>View Available Books</h1>
        <p>
            Please click on the button below to view available books
        </p>
        <form action="viewAvailableBooksServlet.do" method="GET">
            <table>
                <tr>
                    <td></td>
                    <td><input type="submit" value="ADMIN VIEW BORROWED BOOKS" /></td>
                </tr>
            </table>
        </form>
    </body>
</html>
