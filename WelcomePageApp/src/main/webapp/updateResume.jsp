<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Update Resume</title>
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

        input[type="file"] {
            padding: 10px;
            margin-bottom: 15px;
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
    <h1>Update Resume</h1>

    <form action="uploadResume.jsp" method="post" enctype="multipart/form-data">
        <label for="resume">Upload Resume</label>
        <input type="file" id="resume" name="resume" accept=".pdf,.doc,.docx" required>

        <button type="submit" class="button">Upload</button>
    </form>
</body>
</html>
