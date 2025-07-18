<!DOCTYPE html>
<html>
<head>
    <title>Employer Login</title>
    <style>
        body {
            background-color: #f4f4f4;
            font-family: 'Segoe UI', sans-serif;
        }
        .login-card {
            background-color: #fff;
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0px 0px 12px #aaa;
            width: 400px;
            margin: 100px auto;
            position: relative;
        }
        .top-switch {
            position: absolute;
            top: 10px;
            right: 15px;
        }
        .top-switch a {
            text-decoration: none;
            color: #555;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="login-card">
        <div class="top-switch">
            <a href="applicant_login.jsp">For Applicants</a>
        </div>
        <h2>Employer Login</h2>
        <form action="EmployerLoginServlet" method="post">
            <input type="email" name="email" placeholder="Work Email" required><br><br>
            <input type="password" name="password" placeholder="Password" required><br><br>
            <input type="submit" value="Login">
        </form>
    </div>
</body>
</html>
