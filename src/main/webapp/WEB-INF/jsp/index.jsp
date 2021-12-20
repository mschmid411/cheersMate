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
                                <a href="/allHappyHours" class="btn-book animate__animated animate__fadeInUp scrollto">Search All!</a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Slide 2 -->
                <div class="carousel-item" style="background: url(../assets/img/slide/slide-2.jpg);">
                    <div class="carousel-container">
                        <div class="carousel-content">
                            <h2 class="animate__animated animate__fadeInDown"><span>Cheers</span>Mate!</h2></h2>
                            <p class="animate__animated animate__fadeInUp">Your local guide to finding the best happy
                                hour in town. We know that every precious minute counts of the days Happiest Hours, so
                                let's find the closest one! just click below.</p>
                            <div>

                                <a href="/allHappyHours" class="btn-book animate__animated animate__fadeInUp scrollto">Search All!</a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Slide 3 -->
                <div class="carousel-item active" style="background: url(../assets/img/slide/slide-2.jpg);">
                    <div class="carousel-background"><img src="../assets/img/slide/slide-2.jpg" alt=""></div>
                    <div class="carousel-container">
                        <div class="carousel-content">
                            <h2 class="animate__animated animate__fadeInDown"><span>Cheers</span>Mate!</h2></h2>
                            <p class="animate__animated animate__fadeInUp">Your local guide to finding the best happy
                                hour in town. We know that every precious minute counts of the days Happiest Hours, so
                                let's find the closest one! just click below</p>
                            <div>

                                <a href="/allHappyHours" class="btn-book animate__animated animate__fadeInUp scrollto">Let's
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
</section><<!-- End Hero -->

<main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
        <div class="container-fluid">

            <div class="row">

                <div class="col-lg-5 align-items-stretch video-box"
                     style="background-image: url(../assets/img/event-custom.jpg);">
                    <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="venobox play-btn mb-4"
                       data-vbtype="video" data-autoplay="true"></a>
                </div>

                <div class="col-lg-7 d-flex flex-column justify-content-center align-items-stretch">

                    <div class="content">
                        <h3>Our Mission<strong>   to spread cheers to all.</strong></h3>
                        <p>
                            Every day brings a glorious hour and it's our job to help you find them.  We've gathered
                            the best of the best to provide you a comprehensive list of the cheapest drinks nearby.
                        </p>
                        <p class="fst-italic">
                            For Local Businesses, please register and gain access to
                            some really cool features to promote your business. You'll have access to update and promote your events,
                            post your happenings and most importantly - your Happiest Hours.
                        </p>
                        <ul>
                            <li><i class="bx bx-check-double"></i> Search by neighborhood, Start time or Special Features.  Need to get some work done while
                                sipping a libation, we got you. Narrow down your search by neighborhood and bars with wifi.
                            </li>
                            <li><i class="bx bx-check-double"></i> If Trivia's your thing (and we hope it is), we got you
                                covered there as well. Search by neighborhood and filter bars with Trivia.
                            </li>
                            <li><i class="bx bx-check-double"></i> Big Sports Fan? Search bars with "Tv's" and don't miss a second of the
                                big game.

                            </li>

                        </ul>
                        <p>
                            If you've got a lead or a tip on a happy hour that's not on our list, send us a quick email on "contact" page. If you've read this far, you're probably late for Happy Hour,
                            what are you waiting for, CheersMate!
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
                <h2>Upcoming <span>Happy Hours</span></h2>
                <p>We highlight new additions to the list and favorites coming up.</p>
            </div>

            <div class="row">

                <div class="col-lg-4">
                    <div class="box">
                        <span>1pm</span>
                        <h4>McGee's Tavern</h4>
                        <p>1/2 price Margaritas, bottomless chips & salsa, $2 cervezas</p>
                    </div>
                </div>

                <div class="col-lg-4 mt-4 mt-lg-0">
                    <div class="box">
                        <span>2pm</span>
                        <h4>Fin's Dock Bar</h4>
                        <p>1/2 price drafts, featured wines & well drinks. $1 oysters and coconut shrimp</p>
                    </div>
                </div>

                <div class="col-lg-4 mt-4 mt-lg-0">
                    <div class="box">
                        <span>3pm</span>
                        <h4>Frank's Sports Den</h4>
                        <p>$2 domestic, $3 craft beers, .50 Wings</p>
                    </div>
                </div>

            </div>

        </div>
    </section><!-- End Whu Us Section -->


        <!-- ======= Events Section ======= -->
        <section id="events" class="events">
            <div class="container">

                <div class="section-title">
                    <h2>Organize Your <span>Events</span> with our Partners</h2>
                </div>
                <div class="events-slider swiper swiper-initialized swiper-horizontal swiper-pointer-events">
                    <div class="swiper-wrapper" id="swiper-wrapper-082c13ea210598109a" aria-live="off" style="transition-duration: 0ms; transform: translate3d(-7776px, 0px, 0px);"><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="0" role="group" aria-label="1 / 3">
                        <div class="row event-item">
                            <div class="col-lg-6">
                                <img src="/assets/img/gallery/gallery-8.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="col-lg-6 pt-4 pt-lg-0 content">
                                <h3>Birthday Parties</h3>
                                <div class="price">
                                    <p><span><a href="/eventForm">$129</a></span></p>
                                </div>
                                <p class="fst-italic">
                                   Kick off your birthday with special pricing and pre-ordered apps from some of our favorite bar partners in town.  Our birthday package is great for groups of
                                    5-8ppl.
                                </p>
                                <ul>
                                    <li><i class="bi bi-check-circle"></i>Reserved prime seating and celebration decor for you and your friends.</li>
                                    <li><i class="bi bi-check-circle"></i>Enjoy 60 minutes of bottomless buckets of domestic beers and a free round of shots to commemorate you or someone special's big day.</li>
                                    <li><i class="bi bi-check-circle"></i>Select up to 4 appetizers that will be ready when your party arrives.</li>

                                </ul>
                                <p>
                                   What a great way to kick of a special celebration, click pricing for more details and availbility.
                                </p>
                            </div>
                        </div>
                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" role="group" aria-label="2 / 3">
                        <div class="row event-item">
                            <div class="col-lg-6">
                                <img src="/assets/img/gallery/gallery-7.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="col-lg-6 pt-4 pt-lg-0 content">
                                <h3>Corporate Happy Hours</h3>
                                <div class="price">
                                    <p><span>$290</span></p>
                                </div>
                                <p class="fst-italic">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                                    magna aliqua.
                                </p>
                                <ul>
                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                    <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                </ul>
                                <p>
                                    Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                                    velit esse cillum dolore eu fugiat nulla pariatur
                                </p>
                            </div>
                        </div>
                    </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev" data-swiper-slide-index="2" role="group" aria-label="3 / 3">
                        <div class="row event-item">
                            <div class="col-lg-6">
                                <img src="assets/img/gallery/event-custom.jpg" class="img-fluid" alt="">
                            </div>
                            <div class="col-lg-6 pt-4 pt-lg-0 content">
                                <h3>Group Hang</h3>
                                <div class="price">
                                    <p><span>$99</span></p>
                                </div>
                                <p class="fst-italic">
                                    Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                                    magna aliqua.
                                </p>
                                <ul>
                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                    <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                    <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                </ul>
                                <p>
                                    Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                                    velit esse cillum dolore eu fugiat nulla pariatur
                                </p>
                            </div>
                        </div>
                    </div>

                        <div class="swiper-slide swiper-slide-duplicate-active" data-swiper-slide-index="0" role="group" aria-label="1 / 3">
                            <div class="row event-item">
                                <div class="col-lg-6">
                                    <img src="assets/img/gallery/gallery-6.jpg" class="img-fluid" alt="">
                                </div>
                                <div class="col-lg-6 pt-4 pt-lg-0 content">
                                    <h3>Big 10 Package</h3>
                                    <div class="price">
                                        <p><span><a href="/eventForm">$189</a></span></p>
                                    </div>
                                    <p class="fst-italic">
                                        Get the gang together and "kick-off" the game in style! Or Big Ten package will surely award you MVP
                                        status among your mates.
                                    </p>
                                    <ul>
                                        <li><i class="bi bi-check-circle"></i> Reserved Seating for 8-10ppl with great viewing seating</li>
                                        <li><i class="bi bi-check-circle"></i> 60min of bottomless Bloody Mary's, mimosas and domestic buckets of beer</li>
                                        <li><i class="bi bi-check-circle"></i> 4 appetizers ordered ahead and ready for you: wings, nachos, loaded tots, the works!</li>
                                    </ul>
                                    <p>
                                        Click the price for further details and scheduling availability.
                                    </p>
                                </div>
                            </div>
                        </div><!-- End testimonial item -->

                        <div class="swiper-slide swiper-slide-duplicate-next" data-swiper-slide-index="1" role="group" aria-label="2 / 3">
                            <div class="row event-item">
                                <div class="col-lg-6">
                                    <img src="assets/img/gallery/gallery-7.jpg" class="img-fluid" alt="">
                                </div>
                                <div class="col-lg-6 pt-4 pt-lg-0 content">
                                    <h3>Lux Private Parties</h3>
                                    <div class="price">
                                        <p><span><a href="/eventForm">$290</a></span</p>
                                    </div>
                                    <p class="fst-italic">
                                        Organize a premium happy hour for you and your best mates, choose this option for an elevated hang out, no waiting,
                                        no guesswork, we've taken care of everything for you.
                                    </p>
                                    <ul>
                                        <li><i class="bi bi-check-circle"></i> Reserved prime seating for 8-10ppl, no waiting during the busy hour.</li>
                                        <li><i class="bi bi-check-circle"></i> Complimentary bottled sparkling water ready at your table along with a featured menu
                                            of wine by the glass, craft beer and curated cocktails for quick choosing, included in your premium package.
                                            cocktails.</li>
                                        <li><i class="bi bi-check-circle"></i> 3-4 Shareable small bites and a charcuterie board, ready to roll out with your first round.</li>
                                    </ul>
                                    <p>
                                        Click the pricing for further detail and to schedule your next premium hang.
                                    </p>
                                </div>
                            </div>
                        </div><!-- End testimonial item -->

                        <div class="swiper-slide swiper-slide-prev" data-swiper-slide-index="2" role="group" aria-label="3 / 3">
                            <div class="row event-item">
                                <div class="col-lg-6">
                                    <img src="assets/img/event-custom.jpg" class="img-fluid" alt="">
                                </div>
                                <div class="col-lg-6 pt-4 pt-lg-0 content">
                                    <h3>Birthday Happy Hours</h3>
                                    <div class="price">
                                        <p><span><a href="/eventForm">$99</a></span></p>
                                    </div>
                                    <p class="fst-italic">
                                        Kick off your birthday with special pricing and pre-ordered apps from some of our favorite bar partners in town.  Our birthday package is great for groups of
                                        5-8ppl.
                                    </p>
                                    <ul>
                                        <li><i class="bi bi-check-circle"></i> Reserved prime seating and celebration decor for you and your friends.</li>
                                        <li><i class="bi bi-check-circle"></i> Enjoy 60 minutes of bottomless buckets of domestic beers and a free round of shots to commemorate you or someone special's big day.</li>
                                        <li><i class="bi bi-check-circle"></i> Select up to 4 appetizers that will be ready when your party arrives.</li>

                                    </ul>
                                    <p>
                                        What a great way to kick of a special celebration, click pricing for more details and availbility.
                                    </p>
                                </div>
                            </div>
                        </div><!-- End testimonial item -->

                        <div class="swiper-slide swiper-slide-duplicate swiper-slide-active" data-swiper-slide-index="0" role="group" aria-label="1 / 3">
                            <div class="row event-item">
                                <div class="col-lg-6">
                                    <img src="assets/img/event-birthday.jpg" class="img-fluid" alt="">
                                </div>
                                <div class="col-lg-6 pt-4 pt-lg-0 content">
                                    <h3>Birthday Parties</h3>
                                    <div class="price">
                                        <p><span>$189</span></p>
                                    </div>
                                    <p class="fst-italic">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                                        magna aliqua.
                                    </p>
                                    <ul>
                                        <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                        <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                        <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                    </ul>
                                    <p>
                                        Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                                        velit esse cillum dolore eu fugiat nulla pariatur
                                    </p>
                                </div>
                            </div>
                        </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-next" data-swiper-slide-index="1" role="group" aria-label="2 / 3">
                            <div class="row event-item">
                                <div class="col-lg-6">
                                    <img src="assets/img/event-private.jpg" class="img-fluid" alt="">
                                </div>
                                <div class="col-lg-6 pt-4 pt-lg-0 content">
                                    <h3>Private Parties</h3>
                                    <div class="price">
                                        <p><span>$290</span></p>
                                    </div>
                                    <p class="fst-italic">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                                        magna aliqua.
                                    </p>
                                    <ul>
                                        <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                        <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                        <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                    </ul>
                                    <p>
                                        Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                                        velit esse cillum dolore eu fugiat nulla pariatur
                                    </p>
                                </div>
                            </div>
                        </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev" data-swiper-slide-index="2" role="group" aria-label="3 / 3">
                            <div class="row event-item">
                                <div class="col-lg-6">
                                    <img src="assets/img/event-custom.jpg" class="img-fluid" alt="">
                                </div>
                                <div class="col-lg-6 pt-4 pt-lg-0 content">
                                    <h3>Custom Parties</h3>
                                    <div class="price">
                                        <p><span>$99</span></p>
                                    </div>
                                    <p class="fst-italic">
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore
                                        magna aliqua.
                                    </p>
                                    <ul>
                                        <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                        <li><i class="bi bi-check-circle"></i> Duis aute irure dolor in reprehenderit in voluptate velit.</li>
                                        <li><i class="bi bi-check-circle"></i> Ullamco laboris nisi ut aliquip ex ea commodo consequat.</li>
                                    </ul>
                                    <p>
                                        Ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate
                                        velit esse cillum dolore eu fugiat nulla pariatur
                                    </p>
                                </div>
                            </div>
                        </div></div>
                    <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets swiper-pagination-horizontal"><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span></div>
                    <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>

            </div>
        </section><!-- End Events Section -->


    </section>


    <!-- ======= Testimonials Section ======= -->
    <section id="testimonials" class="testimonials">
        <div class="container position-relative">

            <div class="testimonials-slider swiper swiper-initialized swiper-horizontal swiper-pointer-events" data-aos="fade-up" data-aos-delay="100">
                <div class="swiper-wrapper" id="swiper-wrapper-85b13cccb62581a6" aria-live="off" style="transform: translate3d(-8928px, 0px, 0px); transition-duration: 600ms;"><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="0" role="group" aria-label="1 / 5">
                    <div class="testimonial-item">
                        <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                        <h3>Margot Schmidt</h3>
                        <h4>Ceo &amp; Founder</h4>
                        <div class="stars">
                            <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                        </div>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                           What a journey this has been!  I couldn't have done it without the help of my great team.
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>
                </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" role="group" aria-label="2 / 5">
                    <div class="testimonial-item">
                        <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                        <h3>Nora Roberts</h3>
                        <h4>NY TIMES Bestselling Author</h4>
                        <div class="stars">
                            <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                        </div>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                            Such an incredible service, I just love a cheap drink!
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>
                </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev" data-swiper-slide-index="2" role="group" aria-label="3 / 5">
                    <div class="testimonial-item">
                        <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                        <h3>Susana Ortiz</h3>
                        <h4>Bar Owner</h4>
                        <div class="stars">
                            <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                        </div>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                            I don't know what we did before CheersMate! My business is through the roof, I can hardly keep up.
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>
                </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="3" role="group" aria-label="4 / 5">
                    <div class="testimonial-item">
                        <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                        <h3>Matt Brandon</h3>
                        <h4>Freelancer</h4>
                        <div class="stars">
                            <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                        </div>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                            Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>
                </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-next" data-swiper-slide-index="4" role="group" aria-label="5 / 5">
                    <div class="testimonial-item">
                        <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                        <h3>Kim Crawford</h3>
                        <h4>Super Model</h4>
                        <div class="stars">
                            <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                        </div>
                        <p>
                            <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                            This is some revolutionary technology, I think this is only the beginning for Margot Schmidt.
                            <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                        </p>
                    </div>
                </div>

                    <div class="swiper-slide" data-swiper-slide-index="0" role="group" aria-label="1 / 5">
                        <div class="testimonial-item">
                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                            <h3>Margot Schmidt</h3>
                            <h4>Ceo &amp; Founder</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                               What a journey this has been! I couldn't have done it without the help of my amazing team.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

                    <div class="swiper-slide" data-swiper-slide-index="1" role="group" aria-label="2 / 5">
                        <div class="testimonial-item">
                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                            <h3>Eleanor Roosevelt</h3>
                            <h4>Former First Lady</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                               I foresee great things coming from CheersMate and I have faith in our future once again.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

                    <div class="swiper-slide swiper-slide-prev" data-swiper-slide-index="2" role="group" aria-label="3 / 5">
                        <div class="testimonial-item">
                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                            <h3>Jena Karlis</h3>
                            <h4>Store Owner</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                               I stopped going out because I couldn't afford it, CheersMate helped me get out of my shell again.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

                    <div class="swiper-slide swiper-slide-active" data-swiper-slide-index="3" role="group" aria-label="4 / 5">
                        <div class="testimonial-item">
                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                            <h3>Diane Sawyer</h3>
                            <h4>American Journalist</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                                I truly don't know what I did before CheersMate.  Life changing technology!
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

                    <div class="swiper-slide swiper-slide-next" data-swiper-slide-index="4" role="group" aria-label="5 / 5">
                        <div class="testimonial-item">
                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">
                            <h3>John Larson</h3>
                            <h4>Entrepreneur</h4>
                            <div class="stars">
                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>
                            </div>
                            <p>
                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>
                               It's like, there was life before CheersMate and life after CheersMate, and I'm glad I live in the latter.
                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>
                            </p>
                        </div>
                    </div><!-- End testimonial item -->

<%--                    <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="0" role="group" aria-label="1 / 5">--%>
<%--                        <div class="testimonial-item">--%>
<%--                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">--%>
<%--                            <h3>Saul Goodman</h3>--%>
<%--                            <h4>Ceo &amp; Founder</h4>--%>
<%--                            <div class="stars">--%>
<%--                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>--%>
<%--                            </div>--%>
<%--                            <p>--%>
<%--                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>--%>
<%--                                Proin iaculis purus consequat sem cure digni ssim donec porttitora entum suscipit rhoncus. Accusantium quam, ultricies eget id, aliquam eget nibh et. Maecen aliquam, risus at semper.--%>
<%--                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>--%>
<%--                            </p>--%>
<%--                        </div>--%>
<%--                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1" role="group" aria-label="2 / 5">--%>
<%--                        <div class="testimonial-item">--%>
<%--                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">--%>
<%--                            <h3>Sara Wilsson</h3>--%>
<%--                            <h4>Designer</h4>--%>
<%--                            <div class="stars">--%>
<%--                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>--%>
<%--                            </div>--%>
<%--                            <p>--%>
<%--                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>--%>
<%--                                Export tempor illum tamen malis malis eram quae irure esse labore quem cillum quid cillum eram malis quorum velit fore eram velit sunt aliqua noster fugiat irure amet legam anim culpa.--%>
<%--                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>--%>
<%--                            </p>--%>
<%--                        </div>--%>
<%--                    </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev" data-swiper-slide-index="2" role="group" aria-label="3 / 5">--%>
<%--                        <div class="testimonial-item">--%>
<%--                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">--%>
<%--                            <h3>Jena Karlis</h3>--%>
<%--                            <h4>Store Owner</h4>--%>
<%--                            <div class="stars">--%>
<%--                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>--%>
<%--                            </div>--%>
<%--                            <p>--%>
<%--                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>--%>
<%--                                Enim nisi quem export duis labore cillum quae magna enim sint quorum nulla quem veniam duis minim tempor labore quem eram duis noster aute amet eram fore quis sint minim.--%>
<%--                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>--%>
<%--                            </p>--%>
<%--                        </div>--%>
<%--                    </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="3" role="group" aria-label="4 / 5">--%>
<%--                        <div class="testimonial-item">--%>
<%--                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">--%>
<%--                            <h3>Matt Brandon</h3>--%>
<%--                            <h4>Freelancer</h4>--%>
<%--                            <div class="stars">--%>
<%--                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>--%>
<%--                            </div>--%>
<%--                            <p>--%>
<%--                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>--%>
<%--                                Fugiat enim eram quae cillum dolore dolor amet nulla culpa multos export minim fugiat minim velit minim dolor enim duis veniam ipsum anim magna sunt elit fore quem dolore labore illum veniam.--%>
<%--                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>--%>
<%--                            </p>--%>
<%--                        </div>--%>
<%--                    </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-next" data-swiper-slide-index="4" role="group" aria-label="5 / 5">--%>
<%--                        <div class="testimonial-item">--%>
<%--                            <img src="assets/img/testimonials/profile-pic.jpg" class="testimonial-img" alt="">--%>
<%--                            <h3>John Larson</h3>--%>
<%--                            <h4>Entrepreneur</h4>--%>
<%--                            <div class="stars">--%>
<%--                                <i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i><i class="bi bi-star-fill"></i>--%>
<%--                            </div>--%>
<%--                            <p>--%>
<%--                                <i class="bx bxs-quote-alt-left quote-icon-left"></i>--%>
<%--                                Quis quorum aliqua sint quem legam fore sunt eram irure aliqua veniam tempor noster veniam enim culpa labore duis sunt culpa nulla illum cillum fugiat legam esse veniam culpa fore nisi cillum quid.--%>
<%--                                <i class="bx bxs-quote-alt-right quote-icon-right"></i>--%>
<%--                            </p>--%>
<%--                        </div>--%>
<%--                    </div></div>--%>
<%--                <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets swiper-pagination-horizontal"><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 1"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 4"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 5"></span></div>--%>
<%--                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>--%>

        </div>
    </section><!-- End Testimonials Section -->

    <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
        <div class="container">

            <div class="section-title">
                <h2><span>Got a Lead</span> on a Happy Hour?</h2>
                <p>Send us an email with details and we'll get it on the list for your mates to find.</p>
            </div>
        </div>

        <div class="map">
            <iframe style="border:0; width: 100%; height: 350px;"
                    src="https://www.google.com/maps/embed/v1/place?q=naples%20florida&key=AIzaSyAWXQAHM9R3pJM5FzaXgUU1xwbv-nvjkvI"></iframe>
        </div>

        <div class="container mt-5">

            <div class="info-wrap">
                <div class="row">
                    <div class="col-lg-3 col-md-6 info">
                        <i class="bi bi-geo-alt"></i>
                        <h4>Location:</h4>
                        <p>A108 Adam Street<br>Naples, Florida 34112</p>
                    </div>

                    <div class="col-lg-3 col-md-6 info mt-4 mt-lg-0">
                        <i class="bi bi-clock"></i>
                        <h4>Open Hours:</h4>
                        <p>Monday-Saturday:<br>11:00 AM - 2:30 PM</p>
                    </div>

                    <div class="col-lg-3 col-md-6 info mt-4 mt-lg-0">
                        <i class="bi bi-envelope"></i>
                        <h4>Email:</h4>
                        <p>info@cheersmate.com<br>admin@cheersmate.com</p>
                    </div>

                    <div class="col-lg-3 col-md-6 info mt-4 mt-lg-0">
                        <i class="bi bi-phone"></i>
                        <h4>Call:</h4>
                        <p>+1 800.cheersmate<br></p>
                    </div>
                </div>
            </div>

            <form action="" method="post" role="form" class="php-email-form">
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

