<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>View Applications</title>
    <style>
        body {
            background-color: #121212;
            color: white;
            font-family: Arial, sans-serif;
            padding: 20px;
        }

        .application-listing {
            background-color: #333;
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
    <h1>Your Applications</h1>

    <%-- Replace static data with dynamic data from the database --%>
    <div class="application-listing">
        <h2>Software Developer Intern</h2>
        <p><strong>Company:</strong> Tech Corp</p>
        <p><strong>Status:</strong> Under Review</p>
    </div>

    <div class="application-listing">
        <h2>Data Analyst</h2>
        <p><strong>Company:</strong> Analytics Co</p>
        <p><strong>Status:</strong> Interview Scheduled</p>
    </div>
</body>
</html>
