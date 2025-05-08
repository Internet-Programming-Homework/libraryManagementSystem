<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Remove Book Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f0f0f0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                margin: 0;
            }

            form {
                background-color: #ffffff;
                padding: 30px;
                border-radius: 10px;
                box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
                width: 320px;
            }

            h1 {
                text-align: center;
                color: #333333;
                margin-bottom: 20px;
            }

            table {
                width: 100%;
            }

            td {
                padding: 10px 0;
            }

            input[type="text"] {
                width: 100%;
                padding: 8px;
                border: 1px solid #ccc;
                border-radius: 5px;
                box-sizing: border-box;
            }

            input[type="submit"] {
                width: 100%;
                padding: 10px;
                background-color: #e53935;
                color: white;
                font-weight: bold;
                border: none;
                border-radius: 5px;
                cursor: pointer;
                margin-top: 10px;
            }

            input[type="submit"]:hover {
                background-color: #d32f2f;
            }
        </style>
    </head>
    <body>
        <form action="removeBookServlet.do" method="POST">
            <h1>Remove Book</h1>
            <table>
                <tr>
                    <td>ISBN:</td>
                    <td>
                        <input type="text" name="isbn" required=""/>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" value="REMOVE THE BOOK"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
