<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home Page</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column; /* Stack elements vertically */
            align-items: flex-start; /* Align items to the left */
            background-image: url('images/training-and-placement-cell1.jpg'); /* Background image */
            background-size: cover; /* Cover the entire area */
            background-position: center; /* Center the image */
            height: 100vh;
            position: relative; /* Needed for positioning the overlay */
            overflow: hidden; /* Prevent scrolling */
        }

        /* Adding a transparent black overlay */
        .overlay {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background-color: rgba(0, 0, 0, 0.6); /* Black with 60% transparency */
            z-index: 1; /* Ensure the overlay stays behind the buttons */
        }

        /* Title Style */
        .title {
            position: absolute;
            top: 20px; /* Space from the top */
            left: 100px; /* Space from the left (adjusted for tab space) */
            font-size: 22px; /* Title font size */
            color: white; /* Title color */
            font-weight: bold; /* Bold text */
            z-index: 2; /* Ensure it stays above the overlay */
            letter-spacing: 2px; /* Add space between the letters */
            font-family: 'Segoe UI', 'Arial', sans-serif; /* Use a web-safe font */
            font-style: italic; /* Apply italic style */
        }

        /* Welcome Message Style */
        .welcome-message {
            position: absolute; /* Position absolutely for centering */
            top: 40%; /* Center vertically */
            left: 30%; /* Center horizontally */
            transform: translate(-50%, -50%); /* Offset the position to truly center */
            font-size: 28px; /* Font size for the welcome message */
            color: white; /* White text color */
            font-weight: bold; /* Bold text */
            text-align: center; /* Center the text */
            z-index: 2; /* Ensure it stays above the overlay */
            font-family: 'Segoe UI', 'Arial', sans-serif;
            letter-spacing: 2px; /* Add space between letters */
        }

        /* Button Container */
        .button-container {
            display: flex; /* Use flexbox to arrange buttons in a row */
            align-items: center; /* Center align buttons vertically */
            position: absolute; /* Position the button container absolutely */
            top: 20px; /* Space from the top */
            left: calc(700px + 400px); /* Adjusted left position based on title width and tab space */
            z-index: 2; /* Ensure buttons stay above the overlay */
        }

        .button-container button {
            color: white; /* White text */
            border: 1px solid white; /* White border */
            background-color: transparent; /* Transparent background */
            padding: 15px;
            margin-left: 30px; /* Space between buttons (approx. 2 tabs) */
            border-radius: 5px;
            cursor: pointer;
            transition: color 0.4s, border-color 0.4s; /* Transition for color and border */
            font-size: 16px;
        }

        .button-container button:hover {
            color: gray; /* Change text color on hover */
            border-color: gray; /* Change border color on hover */
        }

        .content {
            flex: 1;
            padding: 20px;
            color: white; /* Optional: change text color to white for visibility */
            z-index: 2; /* Ensure content stays above the overlay */
        }

        /* Styles for Student Registration Button */
        .registration-button-container {
            display: flex; /* Use flexbox for alignment */
            flex-direction: column; /* Stack buttons vertically */
            position: relative; /* Adjust this to absolute if you want to control positioning more precisely */
            top: 50%; /* Adjust this to move it down */
            left: 20%; /* Center horizontally */
            transform: translate(-50%, -50%); /* Center the container */
            z-index: 2; /* Ensure buttons stay above the overlay */
        }

        .registration-button-container button {
            margin-top: 10px; /* Space between buttons */
            color: white; /* White text */
            border: 1px solid white; /* White border */
            background-color: transparent; /* Transparent background */
            padding: 15px;
            border-radius: 5px;
            cursor: pointer;
            transition: color 0.4s, border-color 0.4s; /* Transition for color and border */
            font-size: 16px;
            /* Additional properties to control width and alignment */
            width: 200px; /* Fixed width for consistency */
            align-self: center; /* Center buttons horizontally within the container */
        }

        .registration-button-container button:hover {
            color: gray; /* Change text color on hover */
            border-color: gray; /* Change border color on hover */
        }

        /* Sidebar for images */
        .image-sidebar {
            position: absolute;
            right: 25px; /* Space from the right */
            top: 300px; /* Space from the top */
            height: 300px; /* Fixed height for the sidebar */
            width: 450px; /* Fixed width for the sidebar */
            z-index: 2; /* Ensure it stays above the overlay */
            border: 1px solid white; /* White border */
            border-radius: 5px; /* Rounded corners */
            overflow: hidden; /* Hide overflow for neatness */
            background-color: rgba(255, 255, 255, 0.2); /* Light transparent background */
            display: flex;
            align-items: center; /* Center the image vertically */
            justify-content: center; /* Center the image horizontally */
        }

        .image-sidebar img {
            max-height: 500%; /* Responsive height */
            max-width: 500%; /* Responsive width */
            border-radius: 5px; /* Rounded corners */
        }
    </style>
    <script>
        // Image array and index for the sidebar
        const images = [
            "images/company1.jpeg",
            "images/company2.jpeg",
            "images/company3.jpeg",
            "images/company4.jpeg",
        ];
        let currentIndex = 0;

        // Function to change the image
        function changeImage() {
            currentIndex = (currentIndex + 1) % images.length; // Loop through the images
            document.getElementById('sidebarImage').src = images[currentIndex]; // Change image source
        }

        // Change image every 30 seconds (30000 ms)
        setInterval(changeImage, 3000);

        // Change image on page load
        window.onload = changeImage;
    </script>
</head>
<body>
    <!-- Black transparent overlay -->
    <div class="overlay"></div>

    <!-- Title in the top left corner with added space -->
    <div class="title">STUDENT PLACEMENT PORTAL</div>

    <!-- Welcome message centered on the page -->
    <div class="welcome-message">Welcome to the Placement Portal</div>

    <!-- Button container positioned to the right of the title -->
    <div class="button-container">
        <button class="button-admin" onclick="location.href='adminLogin.jsp'"><span>Admin</span></button>
        <button class="button-user" onclick="location.href='userLogin.jsp'"><span>User</span></button>
        <button class="button-about" onclick="location.href='about.jsp'"><span>About</span></button>
        <button class="button-contact" onclick="location.href='contact.jsp'"><span>Contact</span></button> <!-- New Contact Us button -->
    </div>

    <!-- Student Registration button container -->
    <div class="registration-button-container">
        <button class="button-registration" onclick="location.href='signup.jsp'"><span>Student Registration</span></button>
    </div>

    <!-- Image sidebar -->
    <div class="image-sidebar">
        <img id="sidebarImage" src="images/training-and-placement-cell1.jpg" alt="Sidebar Image"> <!-- Initial image -->
    </div>

    <div class="content">
        <!-- Add any additional content here -->
    </div>
</body>
</html>
