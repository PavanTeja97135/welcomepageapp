<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Student Dashboard</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #121212; /* Dark background */
            color: #ffffff; /* White text */
            display: flex;
            flex-direction: column; /* Column layout */
            height: 100vh; /* Full viewport height */
        }

        /* Search Bar */
        .search-bar {
            width: 100%; /* Full width */
            padding: 10px 20px;
            background-color: #0a1734; /* Dark blue background */
            display: flex;
            justify-content: space-between; /* Space between elements */
            align-items: center;
        }

        .search-bar input[type="text"] {
            width: 300px;
            padding: 10px;
            font-size: 16px;
            border-radius: 5px;
            border: none;
        }

        .search-bar button {
            padding: 10px 20px;
            background-color: #4CAF50; /* Green background */
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }

        .search-bar button:hover {
            background-color: #45a049; /* Darker green on hover */
        }

        /* Profile and Logout section */
        .profile-section {
            display: flex;
            align-items: center;
        }

        .profile-logo {
            display: flex;
            align-items: center;
            margin-right: 20px; /* Space between profile and logout */
        }

        .profile-logo img {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            margin-right: 10px;
        }

        .profile-name {
            font-size: 16px;
            font-weight: bold;
            color: #ffffff;
        }

        /* Sidebar */
        .container {
            display: flex; /* Flex layout for sidebar and main content */
            flex-grow: 1;
        }

        .sidebar {
            width: 80px; /* Narrow sidebar */
            background-color: #0a1734; /* Dark blue color for sidebar */
            height: 100vh; /* Full height */
            display: flex;
            flex-direction: column;
            align-items: center;
            padding-top: 20px;
        }

        /* Sidebar buttons */
        .sidebar button {
            width: 60px;
            height: 60px;
            margin-bottom: 20px;
            background-color: transparent;
            border: none;
            cursor: pointer;
        }

        /* Icon size inside the buttons */
        .sidebar button img {
            width: 30px;
            height: 30px;
        }

        /* Hover effect for sidebar buttons */
        .sidebar button:hover {
            background-color: #1a2b54;
            border-radius: 8px;
            transition: background-color 0.3s ease;
        }

        /* Main content section */
        .main-content {
            flex-grow: 1;
            padding: 40px;
            text-align: center;
            position: relative;
        }

        iframe {
            width: 100%;
            height: 100%;
            border: none;
        }

    </style>
</head>

<body>

    <!-- Search Bar -->
    <div class="search-bar">
        <input type="text" placeholder="Search...">
        <button>Search</button>

        <!-- Top-right profile section with logout button -->
        <div class="profile-section">
            <!-- Profile Logo and Name -->
            <div class="profile-logo">
                <img src="profile_logo.png" alt="Profile Logo">
                <div class="profile-name">John Doe</div> <!-- Replace with dynamic user name -->
            </div>

            <!-- Logout Button -->
            <button onclick="logout()" style="background-color: #e53935; color: white;">
                Logout
            </button>
        </div>
    </div>

    <!-- Container for Sidebar and Main Content -->
    <div class="container">
        <!-- Sidebar -->
        <div class="sidebar">
            <!-- Sidebar buttons with icons -->
            <button onclick="loadContent('dashboard.jsp')">
                <img src="images/dashboard.jpg" alt="Dashboard Icon">
            </button>
            <button onclick="loadContent('jobListings.jsp')">
                <img src="courses_icon.png" alt="Courses Icon">
            </button>
            <button onclick="loadContent('applyJob.jsp')">
                <img src="drives_icon.png" alt="Drives Icon">
            </button>
            <button onclick="loadContent('updateResume.jsp')">
                <img src="assessments_icon.png" alt="Assessments Icon">
            </button>
            <button onclick="loadContent('viewApplications.jsp')">
                <img src="ide_icon.png" alt="IDE Icon">
            </button>
            <button onclick="loadContent('home.jsp')">
                <img src="leaderboard_icon.png" alt="Leaderboard Icon">
            </button>
        </div>

        <!-- Main content section -->
        <div class="main-content">
            <iframe src="dashboard.jsp" id="contentFrame"></iframe> <!-- Default page load -->
        </div>
    </div>

    <script>
        // Function to load new content inside iframe
        function loadContent(page) {
            document.getElementById('contentFrame').src = page;
        }

        // Function to handle logout
        function logout() {
            // Redirect to home.jsp completely, bypassing any residual states
            window.location.href = 'home.jsp'; // Change the page to home.jsp
        }
    </script>

</body>

</html>
