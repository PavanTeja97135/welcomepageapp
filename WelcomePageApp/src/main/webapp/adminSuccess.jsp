<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Dashboard</title>
    <style>
        body {
            background-color: #121212; /* Dark background */
            color: #ffffff; /* White text */
            font-family: Arial, sans-serif; /* Font family */
            margin: 0; /* Remove default margin */
            padding: 0; /* Remove default padding */
            display: flex; /* Flexbox layout */
            flex-direction: column; /* Stack elements vertically */
            align-items: center; /* Center items horizontally */
            justify-content: center; /* Center items vertically */
            height: 100vh; /* Full viewport height */
            text-align: center; /* Center text */
        }

        h1 {
            font-size: 36px; /* Larger title font size */
            margin-bottom: 20px; /* Space below title */
            text-shadow: 1px 1px 5px rgba(0, 0, 0, 0.8); /* Text shadow for depth */
        }

        .welcome-message {
            font-size: 24px; /* Font size for welcome message */
            margin-bottom: 30px; /* Space below welcome message */
            font-weight: 300; /* Lighter font weight */
        }

        .button-container {
            display: flex; /* Use flexbox to arrange buttons */
            flex-direction: column; /* Stack buttons vertically */
            align-items: center; /* Center buttons horizontally */
            gap: 15px; /* Space between buttons */
        }

        .button {
            color: white; /* Button text color */
            background-color: #4CAF50; /* Button background color */
            border: none; /* Remove border */
            padding: 15px 30px; /* Padding for buttons */
            border-radius: 5px; /* Rounded corners */
            cursor: pointer; /* Pointer cursor on hover */
            font-size: 18px; /* Font size for buttons */
            transition: background-color 0.3s, transform 0.3s; /* Transition effects */
            width: 200px; /* Fixed width for buttons */
        }

        .button:hover {
            background-color: #45a049; /* Darker shade on hover */
            transform: translateY(-2px); /* Lift effect on hover */
        }

        .logout-button {
            background-color: #f44336; /* Red background for logout button */
        }

        .logout-button:hover {
            background-color: #d32f2f; /* Darker red on hover */
        }

        /* Responsive design */
        @media (max-width: 600px) {
            h1 {
                font-size: 28px; /* Smaller title font size for mobile */
            }

            .welcome-message {
                font-size: 20px; /* Smaller font size for welcome message */
            }

            .button {
                width: 150px; /* Smaller button width for mobile */
            }
        }
    </style>
</head>
<body>
    <h1>Admin Dashboard</h1>
    <div class="welcome-message">Hello, Admin! You have successfully logged in.</div> 

    <div class="button-container">
        <button class="button" onclick="location.href='manageUsers.jsp'">Manage Users</button>
        <button class="button" onclick="location.href='viewReports.jsp'">View Reports</button>
        <button class="button" onclick="location.href='settings.jsp'">Settings</button>
        <button class="button logout-button" onclick="location.href='home.jsp'">Logout</button>
    </div>
</body>
</html>
