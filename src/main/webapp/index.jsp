<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Java Developer Intern – Sasken Technologies</title>
    <style>
        body {
            font-family: 'Segoe UI', sans-serif;
            background-color: #f0f2f5;
            margin: 0;
            padding: 40px;
        }

        .container {
            background-color: #fff;
            max-width: 900px;
            margin: auto;
            border-radius: 20px;
            padding: 40px;
            box-shadow: 0 10px 25px rgba(0,0,0,0.1);
        }

        .top-section {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .company-header {
            display: flex;
            align-items: center;
        }

        .company-header img {
            height: 50px;
            margin-right: 15px;
        }

        .company-name {
            font-size: 24px;
            font-weight: bold;
            color: #0a3d62;
        }

        .apply-btn {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 12px 20px;
            font-size: 16px;
            border-radius: 10px;
            cursor: pointer;
            display: flex;
            align-items: center;
            transition: background 0.3s ease;
        }

        .apply-btn:hover {
            background-color: #0056b3;
        }

        .apply-btn img {
            height: 16px;
            margin-left: 10px;
        }

        .job-title {
            margin-top: 30px;
            font-size: 28px;
            font-weight: bold;
            color: #2c3e50;
        }

        .details {
            margin: 15px 0;
            color: #555;
            font-size: 15px;
        }

        .section {
            margin-top: 30px;
        }

        .section h3 {
            font-size: 20px;
            color: #333;
            margin-bottom: 10px;
        }

        .section p {
            font-size: 15px;
            line-height: 1.6;
            color: #444;
        }

        .about-company {
            display: flex;
            align-items: center;
            margin-top: 20px;
        }

        .about-company img {
            height: 50px;
            margin-right: 15px;
        }

        .footer-note {
            margin-top: 30px;
            font-size: 13px;
            color: #888;
        }
    </style>
</head>
<body>

    <div class="container">
        <div class="top-section">
            <div class="company-header">
                <img src="https://mec.edu.in/wp-content/uploads/2022/10/sasken-scaled.jpg" alt="Sasken Logo">
                <div class="company-name">Sasken Technologies</div>
            </div>
            <form action="ApplyServlet" method="get">
                <button class="apply-btn">
                    Apply
                    <img src="https://cdn-icons-png.flaticon.com/512/271/271228.png" alt="arrow">
                </button>
            </form>
        </div>

        <div class="job-title">Java Developer Intern</div>
        <div class="details">
            Bangalore, India &nbsp;|&nbsp; Posted: 2 days ago &nbsp;|&nbsp; 13 applicants &nbsp;|&nbsp; ✅ Full-time &nbsp; ✅ Offsite
        </div>

        <div class="section">
            <h3>About this job</h3>
            <p>
                As a Java Developer Intern at Sasken, you'll be part of a dynamic team focused on building scalable and robust enterprise-level Java applications. You will gain hands-on experience working with Java EE, RESTful APIs, and modern web technologies.
            </p>
            <p>
                This role will empower you with deep insights into real-world development cycles, clean code practices, and deployment processes. You’ll collaborate with experienced mentors and have the opportunity to innovate and make a real impact.
            </p>
        </div>

        <div class="section">
            <h3>About the company</h3>
            <div class="about-company">
                <img src="https://mec.edu.in/wp-content/uploads/2022/10/sasken-scaled.jpg" alt="Sasken Logo">
                <div>
                    <strong>Sasken Technologies Ltd.</strong><br>
                    Sasken is a pioneer in providing product engineering and digital transformation solutions to global leaders. With over 30 years of experience, Sasken helps customers across industries bring ideas to life.
                </div>
            </div>
        </div>

        <div class="footer-note">
            © 2025 Sasken Technologies. All rights reserved.
        </div>
    </div>

</body>
</html>
