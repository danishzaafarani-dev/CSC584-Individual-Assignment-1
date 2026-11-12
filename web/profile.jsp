<%-- 
    Document   : profile
    Created on : Nov 12, 2026, 3:18:16 PM
    Author     : Ahmad Danish
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>User Profile Display</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container profile-card">
        <h2>Student Profile Card</h2>
        
        <div class="profile-item">
            <span class="label">Full Name:</span>
            <span class="value"><%= request.getAttribute("name") %></span>
        </div>
        
        <div class="profile-item">
            <span class="label">Student ID:</span>
            <span class="value"><%= request.getAttribute("studentId") %></span>
        </div>
        
        <div class="profile-item">
            <span class="label">Programme:</span>
            <span class="value"><%= request.getAttribute("programme") %></span>
        </div>
        
        <div class="profile-item">
            <span class="label">Email:</span>
            <span class="value"><%= request.getAttribute("email") %></span>
        </div>
        
        <div class="profile-item">
            <span class="label">Hobbies:</span>
            <span class="value"><%= request.getAttribute("hobbies") %></span>
        </div>
        
        <div class="profile-item bio-section">
            <span class="label">Self-Introduction:</span>
            <p class="value bio-text"><%= request.getAttribute("bio") %></p>
        </div>

        <div class="btn-container">
            <a href="index.html" class="back-btn">Back to Form</a>
        </div>
    </div>
</body>
</html>