
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to My Web App</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: "Segoe UI", Arial, sans-serif;
            background: #f8f8f8;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .container {
            width: 60%;
            text-align: center;
            background: #ffffff;
            padding: 40px;
            border-radius: 20px;
            box-shadow: 0px 5px 20px rgba(0, 0, 0, 0.15);
        }

        .flower-img {
            width: 60%;
            border-radius: 15px;
            box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.1);
        }

        h1 {
            margin-top: 30px;
            font-size: 36px;
            color: #444;
        }

        p {
            font-size: 20px;
            color: #666;
            margin-top: 15px;
            line-height: 1.5;
        }

        .footer {
            margin-top: 30px;
            font-size: 14px;
            color: #999;
        }
    </style>
</head>
<body>

<div class="container">
    <img src="https://images.unsplash.com/photo-1501004318641-b39e6451bec6?w=1200"
         class="flower-img"
         alt="Beautiful Flower">

    <h1>Welcome to My Maven Web Application</h1>

    <p>
        This simple Java web application is blooming with possibilities.  
        Just like this flower, your project is ready to grow into something amazing.  
        Explore, create, and continue building elegant and powerful web applications!
    </p>

    <div class="footer">
        &copy; 2025 My Java WebApp | Powered by JSP & Maven
    </div>
</div>

</body>
</html>
