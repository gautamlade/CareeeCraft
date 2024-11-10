<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="com.DB.DBConnect" %>
<%@ page import="java.sql.Connection" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>CareerCraft</title>
    <%@include file="all_component/allCss.jsp"%>
    <link rel="stylesheet" type="text/css" href="all_component/stylish2.css">

    <style type="text/css">
        .back-img {
            background: url("img/j1.jpg");
            width: 100%;
            height: 85vh;
            background-repeat: no-repeat;
            background-size: cover;
        }

        .custom-margin {
            margin-left: 850px;
        }

        .fade-slide-in {
            animation: fadeSlideIn 3s ease-in-out;
        }

        @keyframes fadeSlideIn {
            0% { opacity: 0; transform: translateY(30px); }
            100% { opacity: 1; transform: translateY(0); }
        }

        .text-white {
            color: white;
        }

        .p-1 {
            padding: 1.5rem;
        }

        /* Footer Styling */
        footer {
            background-color: #000; /* Making the bottom part black */
            color: #ddd;
            padding: 20px 0;
            position: relative;
            width: 100%;
            bottom: 0;
            text-align: center;
        }

        footer .footer-container {
            max-width: 1200px;
            margin: 0 auto;
        }

        footer h4 {
            font-size: 1.1em;
            margin-bottom: 8px;
            color: #fff;
        }

        footer ul {
            list-style: none;
            padding: 0;
        }

        footer ul li {
            margin-bottom: 8px;
        }

        footer ul li a {
            text-decoration: none;
            color: #bbb;
            transition: color 0.3s ease;
        }

        footer ul li a:hover {
            color: #00aaff;
        }

        footer .social-icons a {
            color: #bbb;
            font-size: 1.2em;
            margin-right: 12px;
            transition: color 0.3s ease;
        }

        footer .social-icons a:hover {
            color: #00aaff;
            transform: scale(1.05);
        }

        /* Remove unnecessary space */
        .footer-row {
            display: flex;
            justify-content: space-between;
            flex-wrap: wrap;
            margin-top: 10px;
        }

        .footer-col {
            flex: 1;
            min-width: 220px;
            margin: 10px;
        }
    </style>
</head>
<body>
    <%@ include file="all_component/navbar.jsp"%>

    <div class="container-fluid back-img">
        <div class="custom-margin fade-slide-in">
            <h1 class="text-white p-4">
                <i class="fa fa-book" aria-hidden="true"></i> Online CareerCraft
            </h1>
        </div>
    </div>

    <!-- Footer Section -->
    <footer>
        <div class="footer-container p-0">
            <div class="footer-row">
                <!-- About Us -->
                <div class="footer-col">
                    <h4>About CareerCraft</h4>
                    <p>CareerCraft is your one-stop platform for job searches, resume analysis, alumni connections, and more.</p>
                </div>

                <!-- Contact Details -->
                <div class="footer-col">
                    <h4>Contact Us</h4>
                    <ul>
                        <li><i class="fa fa-map-marker" aria-hidden="true"></i> 123 Career Street, Tech City, USA</li>
                        <li><i class="fa fa-phone" aria-hidden="true"></i> +1 234 567 890</li>
                        <li><i class="fa fa-envelope" aria-hidden="true"></i> support@careercraft.com</li>
                    </ul>
                </div>

                <!-- Quick Links -->
                <div class="footer-col">
                    <h4>Quick Links</h4>
                    <ul>
                        <li><a href="#">Jobs</a></li>
                        <li><a href="#">Resume Analyzer</a></li>
                        <li><a href="#">Alumni Connect</a></li>
                        <li><a href="#">Contact Recruiters</a></li>
                    </ul>
                </div>

                <!-- Social Media Links -->
                <div class="footer-col">
                    <h4>Follow Us</h4>
                    <div class="social-icons">
                        <a href="#" class="icon"><i class="fa fa-facebook"></i></a>
                        <a href="#" class="icon"><i class="fa fa-twitter"></i></a>
                        <a href="#" class="icon"><i class="fa fa-linkedin"></i></a>
                        <a href="#" class="icon"><i class="fa fa-instagram"></i></a>
                    </div>
                </div>
            </div>

            <hr>
            <h6>Design and Developed by Orchid Team</h6>
        </div>
    </footer>

</body>
</html>
