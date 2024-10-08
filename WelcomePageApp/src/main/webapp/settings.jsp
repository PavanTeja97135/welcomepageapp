<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Settings</title>
    <style>
        body {
            background-color: #121212;
            color: white;
            font-family: Arial, sans-serif;
        }

        .settings-container {
            margin: 20px;
        }

        .setting-item {
            background-color: #333;
            padding: 20px;
            margin-bottom: 10px;
            border-radius: 5px;
        }

        .setting-title {
            font-size: 24px;
            font-weight: bold;
        }

        input[type="checkbox"] {
            transform: scale(1.5);
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <h1>Settings</h1>

    <div class="settings-container">
        <div class="setting-item">
            <div class="setting-title">Email Notifications</div>
            <label><input type="checkbox" checked> Enable Notifications</label>
        </div>

        <div class="setting-item">
            <div class="setting-title">Security Settings</div>
            <label><input type="checkbox"> Enable Two-Factor Authentication</label>
        </div>
    </div>
</body>
</html>
