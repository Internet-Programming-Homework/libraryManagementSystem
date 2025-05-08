<%-- 
    Document   : searchBook
    Created on : May 7, 2025, 3:45:06 PM
    Author     : TSHEGO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Search Book Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f2f2f2;
                padding: 40px;
                text-align: center;
            }
            h1 {
                color: #333;
            }
            form {
                background-color: #fff;
                padding: 20px;
                margin: 0 auto;
                width: 300px;
                border-radius: 8px;
                box-shadow: 0 0 10px rgba(0,0,0,0.1);
            }
            table {
                width: 100%;
            }
            td {
                padding: 10px;
                text-align: left;
            }
            input[type="text"] {
                width: 100%;
                padding: 8px;
                border: 1px solid #ccc;
                border-radius: 4px;
            }
            input[type="submit"] {
                background-color: #4CAF50;
                color: white;
                padding: 10px 15px;
                border: none;
                border-radius: 4px;
                cursor: pointer;
                font-weight: bold;
            }
            input[type="submit"]:hover {
                background-color: #45a049;
            }
        </style>
    </head>
    <body>
        <h1>Search Book</h1>
        <form action="searchBookServlet.do" method="POST">
            <table>
                <tr>
                    <td>Title:</td>
                    <td>
                        <input type="text" name="title" required=""/>
                    </td>
                </tr>
                
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" value="SEARCH THE BOOK"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
