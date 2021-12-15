<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<html lang="en">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>CheersMate</title>
    <meta content="" name="description">
    <meta content="" name="keywords">
    <%@ include file="templates/links-css.jsp" %>
</head>

<body>
<%@ include file="templates/navbar.jsp" %>


<!-- ======= Hero Section ======= -->
<section id="hero">
    <div class="hero-container">
        <div id="heroCarousel" data-bs-interval="5000" class="carousel slide carousel-fade" data-bs-ride="carousel">

            <ol class="carousel-indicators" id="hero-carousel-indicators">
                <li data-bs-target="#heroCarousel" data-bs-slide-to="0" class=""></li>
                <li data-bs-target="#heroCarousel" data-bs-slide-to="1" class=""></li>
                <li data-bs-target="#heroCarousel" data-bs-slide-to="2" class="active" aria-current="true"></li>
            </ol>

            <div class="carousel-inner" role="listbox">

                <!-- Slide 1 -->
                <div class="carousel-item" style="background: url(../assets/img/slide/slide-2.jpg);">
                    <div class="carousel-container">
                        <div class="carousel-content">
                            <h2 class="animate__animated animate__fadeInDown"><span>Cheers</span>Mate!</h2>
                            <p class="animate__animated animate__fadeInUp">Your local guide to finding the best happy
                                hour in town. We know that every precious minute counts of the days Happiest Hours, so
                                let's find the closest one! just click below.</p>
                            <div>
                                <a href="#find-hh" class="btn-book animate__animated animate__fadeInUp scrollto">Let's
                                    Go!</a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Slide 2 -->
                <div class="carousel-item" style="background: url(../assets/img/slide/slide-2.jpg);">
                    <div class="carousel-container">
                        <div class="carousel-content">
                            <h2 class="animate__animated animate__fadeInDown"><span>Cheers</span>Mate!</h2></h2>
                            <p class="animate__animated animate__fadeInUp">our local guide to finding the best happy
                                hour in town. We know that every precious minute counts of the days Happiest Hours, so
                                let's find the closest one! just click below.</p>
                            <div>

                                <a href="#find-hh" class="btn-book animate__animated animate__fadeInUp scrollto">Enter
                                    Location</a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Slide 3 -->
                <div class="carousel-item active" style="background: url(../assets/img/slide/slide-3.jpg);">
                    <div class="carousel-background"><img src="../assets/img/slide/slide-2.jpg" alt=""></div>
                    <div class="carousel-container">
                        <div class="carousel-content">
                            <h2 class="animate__animated animate__fadeInDown"><span>Cheers</span>Mate!</h2></h2>
                            <p class="animate__animated animate__fadeInUp">Ut velit est quam dolor ad a aliquid qui
                                aliquid. Sequi ea ut et est quaerat sequi nihil ut aliquam. Occaecati alias dolorem
                                mollitia ut. Similique ea voluptatem. Esse doloremque accusamus repellendus deleniti
                                vel. Minus et tempore modi architecto.</p>
                            <div>

                                <a href="#find-hh" class="btn-book animate__animated animate__fadeInUp scrollto">Let's
                                    Go!</a>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

            <a class="carousel-control-prev" href="#heroCarousel" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon bi bi-chevron-left" aria-hidden="true"></span>
            </a>

            <a class="carousel-control-next" href="#heroCarousel" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon bi bi-chevron-right" aria-hidden="true"></span>
            </a>

        </div>
    </div>
</section><!-- End Hero -->

<main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
        <div class="container-fluid">

            <div class="row">

                <div class="col-lg-5 align-items-stretch video-box"
                     style="background-image: url(../assets/img/about.jpg);">
                    <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="venobox play-btn mb-4"
                       data-vbtype="video" data-autoplay="true"></a>
                </div>

                <div class="col-lg-7 d-flex flex-column justify-content-center align-items-stretch">

                    <div class="content">
                        <h3>Eum ipsam laborum deleniti <strong>velit pariatur architecto aut nihil</strong></h3>
                        <p>
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore magna aliqua. Duis aute irure dolor in reprehenderit
                        </p>
                        <p class="fst-italic">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                            labore et dolore
                            magna aliqua.
                        </p>
                        <ul>
                            <li><i class="bx bx-check-double"></i> Ullamco laboris nisi ut aliquip ex ea commodo
                                consequat.
                            </li>
                            <li><i class="bx bx-check-double"></i> Duis aute irure dolor in reprehenderit in voluptate
                                velit.
                            </li>
                            <li><i class="bx bx-check-double"></i> Ullamco laboris nisi ut aliquip ex ea commodo
                                consequat. Duis aute irure dolor in reprehenderit in voluptate trideta storacalaperda
                                mastiro dolore eu fugiat nulla pariatur.
                            </li>
                        </ul>
                        <p>
                            Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
                            reprehenderit in voluptate
                            velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                            proident, sunt in
                            culpa qui officia deserunt mollit anim id est laborum
                        </p>
                    </div>

                </div>

            </div>

        </div>
    </section><!-- End About Section -->

    <!-- ======= Whu Us Section ======= -->
    <section id="why-us" class="why-us">
        <div class="container">

            <div class="section-title">
                <h2>Why choose <span>Our Restaurant</span></h2>
                <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas atque
                    vitae autem.</p>
            </div>

            <div class="row">

                <div class="col-lg-4">
                    <div class="box">
                        <span>01</span>
                        <h4>Lorem Ipsum</h4>
                        <p>Ulamco laboris nisi ut aliquip ex ea commodo consequat. Et consectetur ducimus vero
                            placeat</p>
                    </div>
                </div>

                <div class="col-lg-4 mt-4 mt-lg-0">
                    <div class="box">
                        <span>02</span>
                        <h4>Repellat Nihil</h4>
                        <p>Dolorem est fugiat occaecati voluptate velit esse. Dicta veritatis dolor quod et vel dire
                            leno para dest</p>
                    </div>
                </div>

                <div class="col-lg-4 mt-4 mt-lg-0">
                    <div class="box">
                        <span>03</span>
                        <h4> Ad ad velit qui</h4>
                        <p>Molestiae officiis omnis illo asperiores. Aut doloribus vitae sunt debitis quo vel nam
                            quis</p>
                    </div>
                </div>

            </div>

        </div>
    </section><!-- End Whu Us Section -->


    <%--    <!-- ======= Events Section ======= -->--%>
    <%--    <section id="events" class="events">--%>
    <%--        <div class="container">--%>

    <%--            <div class="section-title">--%>
    <%--                <h2>Organize Your <span>Events</span> in our Restaurant</h2>--%>
    <%--            </div>--%>

    <%--            <div class="events-slider swiper swiper-initialized swiper-horizontal swiper-pointer-events">--%>
    <%--                <div class="swiper-wrapper" id="swiper-wrapper-082c13ea210598109a" aria-live="off" style="transition-duration: 0ms; transform: translate3d(-7776px, 0px, 0px);"><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="0" role="group" aria-label="1 / 3">--%>
    <%--                    <div class="row event-item">--%>
    <%--                        <div class="col-lg-6">--%>
    <%--                            <img src="assets/img/event-birthday.jpg" class="img-fluid" alt="">--%>
    <%--                        </div>--%>
    <%--                        <div class="col-lg-6 pt-4 pt-lg-0 content">--%>
    <%--                            <h3>Birthday Parties</h3>--%>
    <%--                            <div class="price">--%>
    <%--                                <p><span>$189</span></p>--%>
    <%--                            </div>--%>
    <%--                            <p class="fst-italic">--%>
    <%--                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore--%>
    <%--                                magna aliqua.--%>
    <%--                            </p>--%>
    <%--                            <ul>--%>
    <%--                                <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>--%>
    <%--                                <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                            </ul>--%>
    <%--                            <p>--%>
    <%--                                Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate--%>
    <%--                                velit esse cillum dolore eu fugiat nulla pariatur--%>
    <%--                            </p>--%>
    <%--                        </div>--%>
    <%--                    </div>--%>
    <%--                </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" role="group" aria-label="2 / 3">--%>
    <%--                    <div class="row event-item">--%>
    <%--                        <div class="col-lg-6">--%>
    <%--                            <img src="assets/img/event-private.jpg" class="img-fluid" alt="">--%>
    <%--                        </div>--%>
    <%--                        <div class="col-lg-6 pt-4 pt-lg-0 content">--%>
    <%--                            <h3>Private Parties</h3>--%>
    <%--                            <div class="price">--%>
    <%--                                <p><span>$290</span></p>--%>
    <%--                            </div>--%>
    <%--                            <p class="fst-italic">--%>
    <%--                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore--%>
    <%--                                magna aliqua.--%>
    <%--                            </p>--%>
    <%--                            <ul>--%>
    <%--                                <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>--%>
    <%--                                <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                            </ul>--%>
    <%--                            <p>--%>
    <%--                                Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate--%>
    <%--                                velit esse cillum dolore eu fugiat nulla pariatur--%>
    <%--                            </p>--%>
    <%--                        </div>--%>
    <%--                    </div>--%>
    <%--                </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev" data-swiper-slide-index="2" role="group" aria-label="3 / 3">--%>
    <%--                    <div class="row event-item">--%>
    <%--                        <div class="col-lg-6">--%>
    <%--                            <img src="assets/img/event-custom.jpg" class="img-fluid" alt="">--%>
    <%--                        </div>--%>
    <%--                        <div class="col-lg-6 pt-4 pt-lg-0 content">--%>
    <%--                            <h3>Custom Parties</h3>--%>
    <%--                            <div class="price">--%>
    <%--                                <p><span>$99</span></p>--%>
    <%--                            </div>--%>
    <%--                            <p class="fst-italic">--%>
    <%--                                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore--%>
    <%--                                magna aliqua.--%>
    <%--                            </p>--%>
    <%--                            <ul>--%>
    <%--                                <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>--%>
    <%--                                <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                            </ul>--%>
    <%--                            <p>--%>
    <%--                                Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate--%>
    <%--                                velit esse cillum dolore eu fugiat nulla pariatur--%>
    <%--                            </p>--%>
    <%--                        </div>--%>
    <%--                    </div>--%>
    <%--                </div>--%>

    <%--                    <div class="swiper-slide swiper-slide-duplicate-active" data-swiper-slide-index="0" role="group" aria-label="1 / 3">--%>
    <%--                        <div class="row event-item">--%>
    <%--                            <div class="col-lg-6">--%>
    <%--                                <img src="assets/img/event-birthday.jpg" class="img-fluid" alt="">--%>
    <%--                            </div>--%>
    <%--                            <div class="col-lg-6 pt-4 pt-lg-0 content">--%>
    <%--                                <h3>Birthday Parties</h3>--%>
    <%--                                <div class="price">--%>
    <%--                                    <p><span>$189</span></p>--%>
    <%--                                </div>--%>
    <%--                                <p class="fst-italic">--%>
    <%--                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore--%>
    <%--                                    magna aliqua.--%>
    <%--                                </p>--%>
    <%--                                <ul>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                </ul>--%>
    <%--                                <p>--%>
    <%--                                    Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate--%>
    <%--                                    velit esse cillum dolore eu fugiat nulla pariatur--%>
    <%--                                </p>--%>
    <%--                            </div>--%>
    <%--                        </div>--%>
    <%--                    </div><!-- End testimonial item -->--%>

    <%--                    <div class="swiper-slide swiper-slide-duplicate-next" data-swiper-slide-index="1" role="group" aria-label="2 / 3">--%>
    <%--                        <div class="row event-item">--%>
    <%--                            <div class="col-lg-6">--%>
    <%--                                <img src="assets/img/event-private.jpg" class="img-fluid" alt="">--%>
    <%--                            </div>--%>
    <%--                            <div class="col-lg-6 pt-4 pt-lg-0 content">--%>
    <%--                                <h3>Private Parties</h3>--%>
    <%--                                <div class="price">--%>
    <%--                                    <p><span>$290</span></p>--%>
    <%--                                </div>--%>
    <%--                                <p class="fst-italic">--%>
    <%--                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore--%>
    <%--                                    magna aliqua.--%>
    <%--                                </p>--%>
    <%--                                <ul>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                </ul>--%>
    <%--                                <p>--%>
    <%--                                    Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate--%>
    <%--                                    velit esse cillum dolore eu fugiat nulla pariatur--%>
    <%--                                </p>--%>
    <%--                            </div>--%>
    <%--                        </div>--%>
    <%--                    </div><!-- End testimonial item -->--%>

    <%--                    <div class="swiper-slide swiper-slide-prev" data-swiper-slide-index="2" role="group" aria-label="3 / 3">--%>
    <%--                        <div class="row event-item">--%>
    <%--                            <div class="col-lg-6">--%>
    <%--                                <img src="assets/img/event-custom.jpg" class="img-fluid" alt="">--%>
    <%--                            </div>--%>
    <%--                            <div class="col-lg-6 pt-4 pt-lg-0 content">--%>
    <%--                                <h3>Custom Parties</h3>--%>
    <%--                                <div class="price">--%>
    <%--                                    <p><span>$99</span></p>--%>
    <%--                                </div>--%>
    <%--                                <p class="fst-italic">--%>
    <%--                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore--%>
    <%--                                    magna aliqua.--%>
    <%--                                </p>--%>
    <%--                                <ul>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                </ul>--%>
    <%--                                <p>--%>
    <%--                                    Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate--%>
    <%--                                    velit esse cillum dolore eu fugiat nulla pariatur--%>
    <%--                                </p>--%>
    <%--                            </div>--%>
    <%--                        </div>--%>
    <%--                    </div><!-- End testimonial item -->--%>

    <%--                    <div class="swiper-slide swiper-slide-duplicate swiper-slide-active" data-swiper-slide-index="0" role="group" aria-label="1 / 3">--%>
    <%--                        <div class="row event-item">--%>
    <%--                            <div class="col-lg-6">--%>
    <%--                                <img src="assets/img/event-birthday.jpg" class="img-fluid" alt="">--%>
    <%--                            </div>--%>
    <%--                            <div class="col-lg-6 pt-4 pt-lg-0 content">--%>
    <%--                                <h3>Birthday Parties</h3>--%>
    <%--                                <div class="price">--%>
    <%--                                    <p><span>$189</span></p>--%>
    <%--                                </div>--%>
    <%--                                <p class="fst-italic">--%>
    <%--                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore--%>
    <%--                                    magna aliqua.--%>
    <%--                                </p>--%>
    <%--                                <ul>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                </ul>--%>
    <%--                                <p>--%>
    <%--                                    Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate--%>
    <%--                                    velit esse cillum dolore eu fugiat nulla pariatur--%>
    <%--                                </p>--%>
    <%--                            </div>--%>
    <%--                        </div>--%>
    <%--                    </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-next" data-swiper-slide-index="1" role="group" aria-label="2 / 3">--%>
    <%--                        <div class="row event-item">--%>
    <%--                            <div class="col-lg-6">--%>
    <%--                                <img src="assets/img/event-private.jpg" class="img-fluid" alt="">--%>
    <%--                            </div>--%>
    <%--                            <div class="col-lg-6 pt-4 pt-lg-0 content">--%>
    <%--                                <h3>Private Parties</h3>--%>
    <%--                                <div class="price">--%>
    <%--                                    <p><span>$290</span></p>--%>
    <%--                                </div>--%>
    <%--                                <p class="fst-italic">--%>
    <%--                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore--%>
    <%--                                    magna aliqua.--%>
    <%--                                </p>--%>
    <%--                                <ul>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                </ul>--%>
    <%--                                <p>--%>
    <%--                                    Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate--%>
    <%--                                    velit esse cillum dolore eu fugiat nulla pariatur--%>
    <%--                                </p>--%>
    <%--                            </div>--%>
    <%--                        </div>--%>
    <%--                    </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev" data-swiper-slide-index="2" role="group" aria-label="3 / 3">--%>
    <%--                        <div class="row event-item">--%>
    <%--                            <div class="col-lg-6">--%>
    <%--                                <img src="assets/img/event-custom.jpg" class="img-fluid" alt="">--%>
    <%--                            </div>--%>
    <%--                            <div class="col-lg-6 pt-4 pt-lg-0 content">--%>
    <%--                                <h3>Custom Parties</h3>--%>
    <%--                                <div class="price">--%>
    <%--                                    <p><span>$99</span></p>--%>
    <%--                                </div>--%>
    <%--                                <p class="fst-italic">--%>
    <%--                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore--%>
    <%--                                    magna aliqua.--%>
    <%--                                </p>--%>
    <%--                                <ul>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>--%>
    <%--                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>--%>
    <%--                                </ul>--%>
    <%--                                <p>--%>
    <%--                                    Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate--%>
    <%--                                    velit esse cillum dolore eu fugiat nulla pariatur--%>
    <%--                                </p>--%>
    <%--                            </div>--%>
    <%--                        </div>--%>
    <%--                    </div></div>--%>
    <%--                <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets swiper-pagination-horizontal"><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span></div>--%>
    <%--                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>--%>

    <%--        </div>--%>
    <%--    </section><!-- End Events Section -->--%>


    </section>


    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials">
        <div class="container position-relative">

            <div class="testimonials-slider swiper swiper-initialized swiper-horizontal swiper-pointer-events"
                 data-aos="fade-up" data-aos-delay="100">
                <div class="swiper-wrapper" id="swiper-wrapper-50a111063ec96f7c10" aria-live="off"
                     style="transform: translate3d(-11664px, 0px, 0px); transition-duration: 0ms;">
                    <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="0" role="group"
                         aria-label="1 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                            <h3>Saul Goodman</h3>
                            <h4>Ceo &amp; Founder</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit
                                rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam,
                                risus at semper.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" role="group"
                         aria-label="2 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                            <h3>Sara Wilsson</h3>
                            <h4>Designer</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid
                                cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet
                                legam anim culpa.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2" role="group"
                         aria-label="3 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                            <h3>Jena Karlis</h3>
                            <h4>Store Owner</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam
                                duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev"
                         data-swiper-slide-index="3" role="group" aria-label="4 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                            <h3>Matt Brandon</h3>
                            <h4>Freelancer</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat
                                minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore
                                labore illum veniam.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active"
                         data-swiper-slide-index="4" role="group" aria-label="5 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                            <h3>John Larson</h3>
                            <h4>Entrepreneur</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster
                                veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam
                                culpa fore nisi cillum quid.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>

                    <div class="swiper-slide swiper-slide-duplicate-next" data-swiper-slide-index="0" role="group"
                         aria-label="1 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                            <h3>Saul Goodman</h3>
                            <h4>Ceo &amp; Founder</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit
                                rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam,
                                risus at semper.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

                    <div class="swiper-slide" data-swiper-slide-index="1" role="group" aria-label="2 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                            <h3>Sara Wilsson</h3>
                            <h4>Designer</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid
                                cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet
                                legam anim culpa.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

                    <div class="swiper-slide" data-swiper-slide-index="2" role="group" aria-label="3 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                            <h3>Jena Karlis</h3>
                            <h4>Store Owner</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam
                                duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

                    <div class="swiper-slide swiper-slide-prev" data-swiper-slide-index="3" role="group"
                         aria-label="4 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                            <h3>Matt Brandon</h3>
                            <h4>Freelancer</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat
                                minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore
                                labore illum veniam.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

                    <div class="swiper-slide swiper-slide-active" data-swiper-slide-index="4" role="group"
                         aria-label="5 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                            <h3>John Larson</h3>
                            <h4>Entrepreneur</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster
                                veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam
                                culpa fore nisi cillum quid.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

                    <div class="swiper-slide swiper-slide-duplicate swiper-slide-next" data-swiper-slide-index="0"
                         role="group" aria-label="1 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-1.jpg" class="testimonial-img" alt="">
                            <h3>Saul Goodman</h3>
                            <h4>Ceo &amp; Founder</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit
                                rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam,
                                risus at semper.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" role="group"
                         aria-label="2 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-2.jpg" class="testimonial-img" alt="">
                            <h3>Sara Wilsson</h3>
                            <h4>Designer</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid
                                cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet
                                legam anim culpa.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2" role="group"
                         aria-label="3 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-3.jpg" class="testimonial-img" alt="">
                            <h3>Jena Karlis</h3>
                            <h4>Store Owner</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam
                                duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev"
                         data-swiper-slide-index="3" role="group" aria-label="4 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-4.jpg" class="testimonial-img" alt="">
                            <h3>Matt Brandon</h3>
                            <h4>Freelancer</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat
                                minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore
                                labore illum veniam.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>
                    <div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active"
                         data-swiper-slide-index="4" role="group" aria-label="5 / 5">
                        <div class="testimonial-item">
                            <img src="../assets/img/testimonials/testimonials-5.jpg" class="testimonial-img" alt="">
                            <h3>John Larson</h3>
                            <h4>Entrepreneur</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i
                                    class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster
                                veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam
                                culpa fore nisi cillum quid.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets swiper-pagination-horizontal">
                    <span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 1"></span><span
                        class="swiper-pagination-bullet" tabindex="0" role="button"
                        aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0"
                                                                role="button" aria-label="Go to slide 3"></span><span
                        class="swiper-pagination-bullet" tabindex="0" role="button"
                        aria-label="Go to slide 4"></span><span
                        class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button"
                        aria-label="Go to slide 5"></span></div>
                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>

        </div>
    </section><!-- End Testimonials Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
        <div class="container">

            <div class="section-title">
                <h2><span>Contact</span> Us</h2>
                <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas atque
                    vitae autem.</p>
            </div>
        </div>

        <div class="map">
            <iframe style="border:0; width: 100%; height: 350px;"
                    src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12097.433213460943!2d-74.0062269!3d40.7101282!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb89d1fe6bc499443!2sDowntown+Conference+Center!5e0!3m2!1smk!2sbg!4v1539943755621"
                    frameborder="0" allowfullscreen=""></iframe>
        </div>

        <div class="container mt-5">

            <div class="info-wrap">
                <div class="row">
                    <div class="col-lg-3 col-md-6 info">
                        <i class="bi bi-geo-alt"></i>
                        <h4>Location:</h4>
                        <p>A108 Adam Street<br>New York, NY 535022</p>
                    </div>

                    <div class="col-lg-3 col-md-6 info mt-4 mt-lg-0">
                        <i class="bi bi-clock"></i>
                        <h4>Open Hours:</h4>
                        <p>Monday-Saturday:<br>11:00 AM - 2300 PM</p>
                    </div>

                    <div class="col-lg-3 col-md-6 info mt-4 mt-lg-0">
                        <i class="bi bi-envelope"></i>
                        <h4>Email:</h4>
                        <p>info@example.com<br>contact@example.com</p>
                    </div>

                    <div class="col-lg-3 col-md-6 info mt-4 mt-lg-0">
                        <i class="bi bi-phone"></i>
                        <h4>Call:</h4>
                        <p>+1 5589 55488 51<br>+1 5589 22475 14</p>
                    </div>
                </div>
            </div>

            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                <div class="row">
                    <div class="col-md-6 form-group">
                        <input type="text" name="name" class="form-control" id="name" placeholder="Your Name"
                               required="">
                    </div>
                    <div class="col-md-6 form-group mt-3 mt-md-0">
                        <input type="email" class="form-control" name="email" id="email" placeholder="Your Email"
                               required="">
                    </div>
                </div>
                <div class="form-group mt-3">
                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject"
                           required="">
                </div>
                <div class="form-group mt-3">
                    <textarea class="form-control" name="message" rows="5" placeholder="Message" required=""></textarea>
                </div>
                <div class="my-3">
                    <div class="loading">Loading</div>
                    <div class="error-message"></div>
                    <div class="sent-message">Your message has been sent. Thank you!</div>
                </div>
                <div class="text-center">
                    <button type="submit">Send Message</button>
                </div>
            </form>

        </div>
    </section><!-- End Contact Section -->

</main><!-- End #main -->

<!-- ======= Footer ======= -->

<%@ include file="templates/footer.jsp" %>
</body>
</html>

