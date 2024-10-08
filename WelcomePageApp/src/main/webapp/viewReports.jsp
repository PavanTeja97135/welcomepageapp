<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>View Reports</title>
    <style>
        body {
            background-color: #121212;
            color: white;
            font-family: Arial, sans-serif;
        }

        .reports-container {
            margin: 20px;
        }

        .report-item {
            background-color: #333;
            padding: 20px;
            margin-bottom: 10px;
            border-radius: 5px;
        }

        .report-title {
            font-size: 24px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <h1>View Reports</h1>

    <div class="reports-container">
        <div class="report-item">
            <div class="report-title">User Login Activity Report</div>
            <a href="downloadLoginReport.jsp" class="button">Download</a>
        </div>

        <div class="report-item">
            <div class="report-title">User Registration Activity Report</div>
            <a href="downloadRegistrationReport.jsp" class="button">Download</a>
        </div>
    </div>
</body>
</html>
