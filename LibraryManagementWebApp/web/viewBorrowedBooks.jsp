<%-- 
    Document   : viewBorrowedBooks
    Created on : May 6, 2025, 7:24:25 AM
    Author     : Ronewa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>View Borrowed Books Page</title>
        <style>
            body {
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                background-color: #eef2f5;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }

            .card {
                background-color: #ffffff;
                padding: 40px 30px;
                border-radius: 12px;
                box-shadow: 0 8px 24px rgba(0, 0, 0, 0.15);
                text-align: center;
                max-width: 500px;
                width: 100%;
            }

            h1 {
                color: #2c3e50;
                margin-bottom: 20px;
            }

            p {
                color: #555;
                margin-bottom: 30px;
                font-size: 16px;
            }

            input[type="submit"] {
                background-color: #2980b9;
                color: #fff;
                padding: 12px 28px;
                font-size: 16px;
                border: none;
                border-radius: 6px;
                cursor: pointer;
                transition: background-color 0.3s ease;
            }

            input[type="submit"]:hover {
                background-color: #1c6391;
            }
        </style>
    </head>
    <body>
        <div class="card">
            <h1>View Borrowed Books</h1>
            <p>Please click on the button below to view borrowed books.</p>
            <form action="viewBorrowedBooksServlet.do" method="GET">
                <input type="submit" value="VIEW BORROWED BOOKS" />
            </form>
        </div>
    </body>
</html>
