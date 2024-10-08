<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>About Us - Placement Portal</title>
    <style>
        * {
            margin: 0;
            padding: 0;
        }

        html, body {
            height: 100%;
            touch-action: none; 
        }

        body {
            overflow: hidden;
            display: flex;
            background: #111;
            perspective: 1000px;
            transform-style: preserve-3d;
            color: #fff;
        }

        .container {
            max-width: 800px;
            margin: auto;
            background: rgba(255, 255, 255, 0.1);
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0px 4px 6px rgba(0, 0, 0, 0.5);
            position: relative;
            z-index: 10;
            transform: rotateX(-10deg);
        }

        h1 {
            color: #4CAF50;
            text-align: center;
            margin-bottom: 20px;
        }

        p, ul {
            line-height: 1.6;
            margin-bottom: 20px;
        }

        .back-button {
            display: inline-block;
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            text-decoration: none;
            margin-top: 20px;
            text-align: center;
        }

        .back-button:hover {
            background-color: #45a049;
        }

        #drag-container {
            position: relative;
            display: flex;
            margin: auto;
            transform-style: preserve-3d;
            perspective: 1000px;
            animation: spin 10s infinite linear;
        }

        #drag-container img {
            transform-style: preserve-3d;
            position: absolute;
            left: 0;
            top: 0;
            width: 100px;
            height: 100px;
            box-shadow: 0 0 8px #fff;
            transition: box-shadow 0.3s ease;
        }

        #drag-container img:hover {
            box-shadow: 0 0 15px #fffd;
        }

        @keyframes spin {
            from {
                transform: rotateY(0deg);
            }
            to {
                transform: rotateY(360deg);
            }
        }

        .image-gallery {
            display: flex;
            justify-content: space-around;
            margin-top: 20px;
        }

        .image-gallery img {
            width: 100px; /* Size of the images */
            height: 100px; /* Maintain aspect ratio */
            border-radius: 8px;
            transition: transform 0.3s;
        }

        .image-gallery img:hover {
            transform: scale(1.1);
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>About Our Placement Portal</h1>
        <p>
            Welcome to our Placement Portal, a comprehensive platform designed to facilitate the career aspirations of students and connect them with potential employers. Our portal serves as a bridge between educational institutions and the job market, making the placement process streamlined and efficient.
        </p>
        <p>
            <strong>Key Features:</strong>
        </p>
        <ul>
            <li>Profile Creation: Students can create personalized profiles showcasing their skills, education, and experiences.</li>
            <li>Job Listings: Access a wide range of job opportunities across various industries, updated regularly.</li>
            <li>Application Tracking: Monitor your job applications and receive notifications about interview schedules and updates.</li>
            <li>Employer Interaction: Engage directly with recruiters through our platform for seamless communication.</li>
            <li>Resources and Guidance: Access valuable resources, including resume writing tips, interview preparation, and career advice.</li>
        </ul>
        <p>
            Our mission is to empower students by providing them with the tools and resources they need to successfully navigate the job market. We strive to create a user-friendly experience that encourages students to take charge of their career paths and find the right opportunities.
        </p>
        <p>
            Join us in transforming the placement experience and paving the way for a successful career. For more information, feel free to explore our portal or contact us.
        </p>

        <div id="drag-container">
            <img src='images/training-and-placement-cell.jpg' alt="Image 1">
            <img src='images/training-and-placement-cell.jpg' alt="Image 2">
            <img src='images/training-and-placement-cell.jpg' alt="Image 3">
            <img src='images/training-and-placement-cell.jpg' alt="Image 4">
            <img src='images/training-and-placement-cell.jpg' alt="Image 5">
        </div>

        <a href="home.jsp" class="back-button">Back to Home</a>
    </div>
</body>
</html>
