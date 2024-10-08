<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>View Profile</title>
    <style>
        body {
            background-color: #121212;
            color: white;
            font-family: Arial, sans-serif;
            padding: 20px;
        }

        .profile-container {
            background-color: #333;
            padding: 20px;
            border-radius: 10px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <h1>Your Profile</h1>

    <div class="profile-container">
        <%-- In a real application, replace the static data below with dynamic data from the database --%>
        <p><strong>Name:</strong> John Doe</p>
        <p><strong>Email:</strong> johndoe@example.com</p>
        <p><strong>Student ID:</strong> 12345</p>
        <p><strong>Major:</strong> Computer Science</p>
    </div>
</body>
</html>
