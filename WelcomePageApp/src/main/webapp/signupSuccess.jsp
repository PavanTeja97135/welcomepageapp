<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Success</title>
    <style>
        body {
            background-color: #282c34; /* Dark background color */
            color: white; /* White text color */
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
        }

        h1 {
            font-size: 24px;
            margin-bottom: 20px;
        }

        p {
            font-size: 16px;
            margin-bottom: 30px;
        }
    </style>
    <script>
        // Function to redirect to userLogin.jsp after a delay
        setTimeout(function() {
            window.location.href = "userLogin.jsp";
        }, 3000); // 3000 milliseconds = 3 seconds
    </script>
</head>
<body>
    <h1>Registration Successfully Done!</h1>
    <p>You will be redirected to the login page shortly...</p>
</body>
</html>
