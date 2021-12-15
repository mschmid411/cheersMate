<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<!-- ======= Top Bar ======= -->
<section id="topbar" class="d-flex align-items-center fixed-top topbar-transparent">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-center justify-content-lg-start">
        <i class="bi bi-phone d-flex align-items-center"><span>+1 5589 55488 55</span></i>
        <i class="bi bi-clock ms-4 d-none d-lg-flex align-items-center"><span>Mon-Sat: 11:00 AM - 23:00 PM</span></i>
    </div>
</section>

<!-- ======= Header ======= -->
<header id="header" class="fixed-top d-flex align-items-center header-transparent">
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
                <li><a href="/login">Login</a></li>
                <li><a class="nav-link scrollto" href="/mapTest">Find Happy Hours</a></li>
                <li><a class="nav-link scrollto" href="#events">Events</a></li>
                <li><a class="nav-link scrollto" href="/dashboard">Dashboard</a></li>
                <li class="dropdown"><a href="#"><span>Search by Neighborhood</span> <i class="bi bi-chevron-down"></i></a>
                    <ul>
                        <li class="dropdown"><a href="/mercato"><span>Mercato</span> <i class="bi bi-chevron-right"></i></a>
                            <ul>
                                <li><a href="/mercato">All Happy Hours</a></li>
                                <li><a href="#">Featuring Wifi</a></li>
                                <li><a href="#">Featuring Tv's</a></li>
                                <li><a href="#">Featuring Trivia</a></li>
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


<a href="/registerUser" class="book-a-table-btn">Register</a>

</div>
</header><!-- End Header -->
