<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Manage Users</title>
    <style>
        body {
            background-color: #121212;
            color: white;
            font-family: Arial, sans-serif;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        table, th, td {
            border: 1px solid white;
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #4CAF50;
        }

        td {
            background-color: #333;
        }

        .button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }

        .button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h1>Manage Users</h1>

    <form action="addUser.jsp" method="post">
        <button type="submit" class="button">Add New User</button>
    </form>

    <table>
        <tr>
            <th>User ID</th>
            <th>Username</th>
            <th>Email</th>
            <th>Actions</th>
        </tr>
        <%-- 
            In a real application, replace the static data below with dynamic data retrieved from the database.
        --%>
        <tr>
            <td>1</td>
            <td>user1</td>
            <td>user1@example.com</td>
            <td>
                <a href="editUser.jsp?id=1" class="button">Edit</a>
                <a href="deleteUser.jsp?id=1" class="button">Delete</a>
            </td>
        </tr>
        <tr>
            <td>2</td>
            <td>user2</td>
            <td>user2@example.com</td>
            <td>
                <a href="editUser.jsp?id=2" class="button">Edit</a>
                <a href="deleteUser.jsp?id=2" class="button">Delete</a>
            </td>
        </tr>
    </table>
</body>
</html>
