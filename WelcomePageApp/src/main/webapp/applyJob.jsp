<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Apply for Jobs</title>
    <style>
        body {
            background-color: #121212;
            color: white;
            font-family: Arial, sans-serif;
            padding: 20px;
        }

        form {
            background-color: #333;
            padding: 20px;
            border-radius: 10px;
        }

        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
        }

        input, textarea {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: none;
            border-radius: 5px;
        }

        .button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            border-radius: 5px;
        }

        .button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h1>Apply for Jobs</h1>

    <form action="submitApplication.jsp" method="post">
        <label for="jobId">Job ID</label>
        <input type="text" id="jobId" name="jobId" required>

        <label for="coverLetter">Cover Letter</label>
        <textarea id="coverLetter" name="coverLetter" rows="5" required></textarea>

        <button type="submit" class="button">Submit Application</button>
    </form>
</body>
</html>
