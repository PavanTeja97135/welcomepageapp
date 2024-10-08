<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Job Listings</title>
    <style>
        body {
            background-color: #121212;
            color: white;
            font-family: Arial, sans-serif;
            padding: 20px;
        }

        .job-listing {
            background-color: #333;
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>
    <h1>Available Job Listings</h1>

    <%-- Replace static data with dynamic data from the database --%>
    <div class="job-listing">
        <h2>Software Developer Intern</h2>
        <p><strong>Company:</strong> Tech Corp</p>
        <p><strong>Location:</strong> San Francisco, CA</p>
        <p><strong>Description:</strong> Join our team as a software developer intern to work on cutting-edge projects.</p>
    </div>

    <div class="job-listing">
        <h2>Data Analyst</h2>
        <p><strong>Company:</strong> Analytics Co</p>
        <p><strong>Location:</strong> New York, NY</p>
        <p><strong>Description:</strong> Analyze data and help shape business decisions with our analytics team.</p>
    </div>
</body>
</html>
