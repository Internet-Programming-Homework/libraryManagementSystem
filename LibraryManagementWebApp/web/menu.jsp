<%-- 
    Document   : menu
    Created on : May 7, 2025, 12:01:38 PM
    Author     : temos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu Page</title>
        <style>
            body {
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                background-color: #f5f7fa;
                padding: 50px;
                text-align: center;
            }

            h1 {
                color: #2c3e50;
                margin-bottom: 20px;
            }

            p {
                color: #555;
                font-size: 18px;
                margin-bottom: 30px;
            }

            ol {
                display: inline-block;
                text-align: left;
                background-color: #ffffff;
                padding: 30px;
                border-radius: 10px;
                box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            }

            li {
                margin-bottom: 15px;
                font-size: 16px;
            }

            a {
                color: #007BFF;
                text-decoration: none;
                font-weight: bold;
                margin-left: 5px;
            }

            a:hover {
                text-decoration: underline;
            }
        </style>
    </head>
    <body>
        <h1>Menu</h1>
        <p>
            Please select one of the following options to start:
        </p>
        <ol>
            <li>Click <a href="addBook.jsp">here</a> to add a book.</li>
            <li>Click <a href="borrowBook.jsp">here</a> to borrow a book.</li>
            <li>Click <a href="updateBook.jsp">here</a> to update a book.</li>
            <li>Click <a href="viewAvailableBooks.jsp">here</a> to view available books.</li>
            <li>Click <a href="viewBorrowedBooks.jsp">here</a> to view borrowed books.</li>
            <li>Click <a href="updateReturnDate.jsp">here</a> to update return date.</li>
            <li>Click <a href="adminViewBorrowedBooks.jsp">here</a> for the admin to view borrowed books.</li>
        </ol>
    </body>
</html>
