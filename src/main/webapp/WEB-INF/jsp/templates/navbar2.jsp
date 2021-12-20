<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Inner Page - Delicious Bootstrap Template</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,300i,400,400i,600,600i,700,700i|Satisfy|Comic+Neue:300,300i,400,400i,700,700i"
          rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">

    <!-- =======================================================
    * Template Name: Delicious - v4.7.0
    * Template URL: https://bootstrapmade.com/delicious-free-restaurant-bootstrap-theme/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
</head>

<body>

<!-- ======= Top Bar ======= -->
<section id="topbar" class="d-flex align-items-center fixed-top">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-center justify-content-lg-start">
        <i class="bi bi-phone d-flex align-items-center"><span>+1 5589 55488 55</span></i>
        <i class="bi bi-clock ms-4 d-none d-lg-flex align-items-center"><span>Mon-Sat: 11:00 AM - 23:00 PM</span></i>
    </div>
</section>

<!-- ======= Header ======= -->
<header id="header" class="fixed-top d-flex align-items-center">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-between">

        <div class="logo me-auto">
            <h1><a href="/">CheersMate!</a></h1>
            <!-- Uncomment below if you prefer to use an image logo -->
            <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
        </div>

        <nav id="navbar" class="navbar order-last order-lg-0">
            <ul>
                <li><a class="nav-link scrollto active" href="/">Home</a></li>
                <li><a class="nav-link scrollto" href="#about">About</a></li>
<%--                <c:choose>--%>
<%--                <c:when test="${loggedInUser == null || registeredUser == null}">--%>
<%--                    <li><a href="/login">Login</a></li>--%>
<%--                </c:when>--%>
<%--               </c:choose>--%>
                <li><a class="nav-link scrollto" href="#events">Events</a></li>
                <li class="dropdown"><a href="#"><span>Search by Neighborhood</span> <i class="bi bi-chevron-down"></i></a>
                    <ul>
                        <li class="dropdown"><a href="/mercato"><span>Mercato</span> <i class="bi bi-chevron-right"></i></a>
                            <ul>
                                <li><a href="/mercato">All Happy Hours</a></li>
                                <li><a href="/mercatoWifi">Featuring Wifi</a></li>
                                <li><a href="/mercatoTvs">Featuring Tv's</a></li>
                                <li><a href="/mercatoTrivia">Featuring Trivia</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a href="/mercato"><span>Downtown</span> <i class="bi bi-chevron-right"></i></a>
                            <ul>
                                <li><a href="/mercato">All Happy Hours</a></li>
                                <li><a href="#">Featuring Wifi</a></li>
                                <li><a href="#">Featuring Tv's</a></li>
                                <li><a href="#">Featuring Trivia</a></li>
                            </ul>
                        </li>
                        <li class="dropdown"><a href="/mercato"><span>North Naples</span> <i class="bi bi-chevron-right"></i></a>
                            <ul>
                                <li><a href="/mercato">All Happy Hours</a></li>
                                <li><a href="#">Featuring Wifi</a></li>
                                <li><a href="#">Featuring Tv's</a></li>
                                <li><a href="#">Featuring Trivia</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav><!-- .navbar -->
        <c:choose>
            <c:when test="${loggedInUser != null || registeredUser != null}">
                <a href="/logout" class="book-a-table-btn scrollto">Logout</a>
            </c:when>
            <c:otherwise>
<%--                <button path="register"/>--%>
                <a href="/registerUser" class="book-a-table-btn scrollto">Register</a>
            </c:otherwise>
        </c:choose>
    </div>
</header><!-- End Header -->
<!-- ======= Breadcrumbs Section ======= -->
<section class="breadcrumbs">
    <div class="container">

        <div class="d-flex justify-content-between align-items-center">
            <ol>
                <li>
                    <a href="/">Home</a>
                </li>
                <li>Back</li>
            </ol>
        </div>

    </div>
</section><!-- End Breadcrumbs Section -->

