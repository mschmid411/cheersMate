<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <link href="../assets2/style.css" rel="stylesheet">

    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Dashboard - NiceAdmin Bootstrap Template</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.gstatic.com" rel="preconnect">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
    <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">

    <!-- =======================================================
    * Template Name: NiceAdmin - v2.2.0
    * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
    * Author: BootstrapMade.com
    * License: https://bootstrapmade.com/license/
    ======================================================== -->
</head>
<header>
    <%@ include file="templates/navbar2.jsp" %>
</header>

<!-- ======= Sidebar ======= -->
<aside id="sidebar" class="sidebar">

    <ul class="sidebar-nav" id="sidebar-nav">

        <li class="nav-item">
            <a class="nav-link " href="/">
                <i class="bi bi-grid"></i>
                <span>Welcome!</span>
            </a>
        </li><!-- End Dashboard Nav -->


        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#forms-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-journal-text"></i><span>Forms</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="forms-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="/newBusinessForm">
                        <i class="bi bi-circle"></i><span>Add Business</span>
                    </a>
                </li>
                <li>
                    <a href="/">
                        <i class="bi bi-circle"></i><span>Modify Business</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Forms Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" data-bs-target="#tables-nav" data-bs-toggle="collapse" href="#">
                <i class="bi bi-layout-text-window-reverse"></i><span>Add Events</span><i class="bi bi-chevron-down ms-auto"></i>
            </a>
            <ul id="tables-nav" class="nav-content collapse " data-bs-parent="#sidebar-nav">
                <li>
                    <a href="">
                        <i class="bi bi-circle"></i><span>General Tables</span>
                    </a>
                </li>
                <li>
                    <a href="">
                        <i class="bi bi-circle"></i><span>Data Tables</span>
                    </a>
                </li>
            </ul>
        </li><!-- End Tables Nav -->



        <li class="nav-heading">Pages</li>

        <li class="nav-item">
            <a class="nav-link collapsed" href="">
                <i class="bi bi-person"></i>
                <span>Profile</span>
            </a>
        </li><!-- End Profile Page Nav -->



        <li class="nav-item">
            <a class="nav-link collapsed" href="">
                <i class="bi bi-envelope"></i>
                <span>Contact</span>
            </a>
        </li><!-- End Contact Page Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" href="">
                <i class="bi bi-card-list"></i>
                <span>Schedule</span>
            </a>
        </li><!-- End Register Page Nav -->

        <li class="nav-item">
            <a class="nav-link collapsed" href="">
                <i class="bi bi-box-arrow-in-right"></i>
                <span>Logout</span>
            </a>
        </li><!-- End Login Page Nav -->


    </ul>

</aside>

<main id="main" class="main">

    <div class="pagetitle">
        <h1>Welcome!</h1>
        <nav>
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="/">Home</a></li>
                <li class="breadcrumb-item active">Dashboard</li>
            </ol>
        </nav>
    </div><!-- End Page Title -->

    <section class="section dashboard">
        <div class="row">

            <!-- Left side columns -->
            <div class="col-lg-8">
                <div class="row">

                    <!-- Sales Card -->
                    <div class="col-xxl-4 col-md-6">
                        <div class="card info-card sales-card">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">Happy Hour Sales <span>| Today</span></h5>

                                <div class="d-flex align-items-center">
                                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                                        <svg aria-hidden="true" focusable="false" data-prefix="far" data-icon="beer"
                                             role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512"
                                             class="svg-inline--fa fa-beer fa-w-14 fa-fw fa-2x">
                                            <path fill="currentColor"
                                                  d="M152 152v208c0 13.255-10.745 24-24 24s-24-10.745-24-24V152c0-13.255 10.745-24 24-24s24 10.745 24 24zm72-24c-13.255 0-24 10.745-24 24v208c0 13.255 10.745 24 24 24s24-10.745 24-24V152c0-13.255-10.745-24-24-24zm224 40v145.288c0 27.985-16.418 53.646-41.827 65.373L352 403.664V432c0 26.51-21.49 48-48 48H48c-26.51 0-48-21.49-48-48V80c0-26.51 21.49-48 48-48h256c26.51 0 48 21.49 48 48v16h24c39.701 0 72 32.299 72 72zM298 80H54c-3.314 0-6 2.678-6 5.992v340.016A5.993 5.993 0 0 0 54 432h244a6 6 0 0 0 6-6V86a6 6 0 0 0-6-6zm102 88c0-13.233-10.767-24-24-24h-24v206.798l34.058-15.719c8.47-3.909 13.942-12.463 13.942-21.791V168z"
                                                  class=""></path>
                                        </svg>
                                    </div>
                                    <div class="ps-3">
                                        <h6>0</h6>
                                        <span class="text-success small pt-1 fw-bold">0%</span> <span
                                            class="text-muted small pt-2 ps-1">increase</span>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div><!-- End Sales Card -->

                    <!-- Revenue Card -->
                    <div class="col-xxl-4 col-md-6">
                        <div class="card info-card revenue-card">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">Revenue <span>| This Month</span></h5>

                                <div class="d-flex align-items-center">
                                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                                        <i class="bi bi-currency-dollar"></i>
                                    </div>
                                    <div class="ps-3">
                                        <h6>$0</h6>
                                        <span class="text-success small pt-1 fw-bold">0%</span> <span class="text-muted small pt-2 ps-1">increase</span>

                                    </div>
                                </div>
                            </div>

                        </div>
                    </div><!-- End Revenue Card -->

                    <!-- Customers Card -->
                    <div class="col-xxl-4 col-xl-12">

                        <div class="card info-card customers-card">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">CheersMate!<span>| This Year</span></h5>

                                <div class="d-flex align-items-center">
                                    <div class="card-icon rounded-circle d-flex align-items-center justify-content-center">
                                        <i class="bi bi-people"></i>
                                    </div>
                                    <div class="ps-3">
                                        <h6>0</h6>
                                        <span class="text-success small pt-1 fw-bold">0%</span> <span class="text-muted small pt-2 ps-1">increase</span>

                                    </div>
                                </div>

                            </div>
                        </div>

                    </div><!-- End Customers Card -->

                    <!-- Reports -->
                    <div class="col-12">
                        <div class="card">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">Upcoming Events<span>/Next Month</span></h5>
                                <h3 class="card-title">
                                    JANUARY - "Gin"uary
                                    <br><br>
                                    1 January – National Bloody Mary Day (Hippo Bloody Mary)<br><br>
                                    11 January – National Hot Toddy Day (How to Make Hot Toddy) <br><br>
                                    17 January – National Hot Buttered Rum Day <br><br>
                                    25 January – Burns Night (Burns Night Cocktail)<br><br>
                                    25 January – National Irish Coffee Day<br><br>
                                    26 January – Australia Day (Australia Day Cocktails, Australia Day Cocktail)<br>
                                </h3>

                                <!-- Line Chart -->
                                <div id="reportsChart"></div>

                                <script>
                                    document.addEventListener("DOMContentLoaded", () => {
                                        new ApexCharts(document.querySelector("#reportsChart"), {
                                            series: [{
                                                name: 'Sales',
                                                data: [31, 40, 28, 51, 42, 82, 56],
                                            }, {
                                                name: 'Revenue',
                                                data: [11, 32, 45, 32, 34, 52, 41]
                                            }, {
                                                name: 'Customers',
                                                data: [15, 11, 32, 18, 9, 24, 11]
                                            }],
                                            chart: {
                                                height: 350,
                                                type: 'area',
                                                toolbar: {
                                                    show: false
                                                },
                                            },
                                            markers: {
                                                size: 4
                                            },
                                            colors: ['#4154f1', '#2eca6a', '#ff771d'],
                                            fill: {
                                                type: "gradient",
                                                gradient: {
                                                    shadeIntensity: 1,
                                                    opacityFrom: 0.3,
                                                    opacityTo: 0.4,
                                                    stops: [0, 90, 100]
                                                }
                                            },
                                            dataLabels: {
                                                enabled: false
                                            },
                                            stroke: {
                                                curve: 'smooth',
                                                width: 2
                                            },
                                            xaxis: {
                                                type: 'datetime',
                                                categories: ["2018-09-19T00:00:00.000Z", "2018-09-19T01:30:00.000Z", "2018-09-19T02:30:00.000Z", "2018-09-19T03:30:00.000Z", "2018-09-19T04:30:00.000Z", "2018-09-19T05:30:00.000Z", "2018-09-19T06:30:00.000Z"]
                                            },
                                            tooltip: {
                                                x: {
                                                    format: 'dd/MM/yy HH:mm'
                                                },
                                            }
                                        }).render();
                                    });
                                </script>
                                <!-- End Line Chart -->

                            </div>

                        </div>
                    </div><!-- End Reports -->

                    <!-- Recent Sales -->
                    <div class="col-12">
                        <div class="card recent-sales">

                            <div class="filter">
                                <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                    <li class="dropdown-header text-start">
                                        <h6>Filter</h6>
                                    </li>

                                    <li><a class="dropdown-item" href="#">Today</a></li>
                                    <li><a class="dropdown-item" href="#">This Month</a></li>
                                    <li><a class="dropdown-item" href="#">This Year</a></li>
                                </ul>
                            </div>

                            <div class="card-body">
                                <h5 class="card-title">My Happy Hours<span>| Today</span></h5>
                                <table class="table table-borderless datatable">
                                    <div class="table-responsive">
                                        <table class="table table-hover">
                                            <thead>
                                            <th scope="col">Business</th>
                                            <th scope="col">Address</th>
                                            <th scope="col">Days</th>
                                            <th scope="col">Start</th>
                                            <th scope="col">End</th>
                                            </tr>
                                            </thead>
                                            <c:forEach items="${myBiz}" var="business">
                                                <tr>
                                                        <%--                        <td><i class="fas fa-beer"></i></td>--%>
                                                    <td>
                                                        <a href="/edit?businessId=${business.id}">${business.bizName}</a>>
                                                    </td>
                                                    <td><c:out value="${business.street}"/></td>
                                                    <td><c:out value="${business.hhDays}"/></td>
                                                    <td><c:out value="${business.startTime}pm"/></td>
                                                    <td><c:out value="${business.endTime}pm"/></td>
                                                </tr>
                                            </c:forEach>
                                        </table>
                                    </div>
                            </div>
                        </div><!-- End Recent Sales -->



                        <!-- Top Selling -->
                        <div class="col-12">
                            <div class="card top-selling">

                                <div class="filter">
                                    <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                                    <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                        <li class="dropdown-header text-start">
                                            <h6>Filter</h6>
                                        </li>

                                        <li><a class="dropdown-item" href="#">Today</a></li>
                                        <li><a class="dropdown-item" href="#">This Month</a></li>
                                        <li><a class="dropdown-item" href="#">This Year</a></li>
                                    </ul>
                                </div>

                                <div class="card-body pb-0">
                                    <h5 class="card-title">Top Happy Hours<span>| In the area</span></h5>

                                    <table class="table table-borderless">
                                        <thead>
                                        <tr>
                                            <th scope="col">Business</th>
                                            <th scope="col">Address</th>
                                            <th scope="col">Website</th>
                                            <th scope="col">Zipcode</th>
                                        </tr>
                                        </thead>
                                        <tbody>
                                        <c:forEach items="${mercato}" var="business">
                                            <tr>
                                                <td><a href="#" class="text-primary fw-bold">${business.bizName}</a></td>
                                                <td><a href="#" class="text-primary fw-bold">${business.street}</a></td>
                                                <td>
                                                    <a href="https://www.${business.website}">${business.website}</a>
                                                </td>
                                                <td><a href="#" class="text-primary fw-bold">${business.zipcode}</a></td>
                                            </tr>
                                        </c:forEach>
                                        </tbody>
                                    </table>

                                </div>

                            </div>
                        </div><!-- End Top Selling -->

                    </div>
                </div><!-- End Left side columns -->

                <!-- Right side columns -->
                <div class="col-lg-4">

                    <!-- Recent Activity -->
                    <div class="card">
                        <div class="filter">
                            <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                            <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                <li class="dropdown-header text-start">
                                    <h6>Filter</h6>
                                </li>

                                <li><a class="dropdown-item" href="#">Today</a></li>
                                <li><a class="dropdown-item" href="#">This Month</a></li>
                                <li><a class="dropdown-item" href="#">This Year</a></li>
                            </ul>
                        </div>

                        <div class="card-body">
                            <h5 class="card-title">Recent Activity <span>| Today</span></h5>

                            <div class="activity">

                                <div class="activity-item d-flex">
                                    <div class="activite-label">32 min</div>
                                    <i class="bi bi-circle-fill activity-badge text-success align-self-start"></i>
                                    <div class="activity-content">
                                        <a href="#" class="fw-bold text-dark">A Votre Sante!</a>
                                    </div>
                                </div><!-- End activity item-->

                                <div class="activity-item d-flex">
                                    <div class="activite-label">56 min</div>
                                    <i class="bi bi-circle-fill activity-badge text-danger align-self-start"></i>
                                    <div class="activity-content">
                                        Kan Pai!
                                    </div>
                                </div><!-- End activity item-->

                                <div class="activity-item d-flex">
                                    <div class="activite-label">2 hrs</div>
                                    <i class="bi bi-circle-fill activity-badge text-primary align-self-start"></i>
                                    <div class="activity-content">
                                        Prost!
                                    </div>
                                </div><!-- End activity item-->

                                <div class="activity-item d-flex">
                                    <div class="activite-label">1 day</div>
                                    <i class="bi bi-circle-fill activity-badge text-info align-self-start"></i>
                                    <div class="activity-content">
                                        <a href="#" class="fw-bold text-dark">L'Chayim!</a>
                                    </div>
                                </div><!-- End activity item-->

                                <div class="activity-item d-flex">
                                    <div class="activite-label">2 days</div>
                                    <i class="bi bi-circle-fill activity-badge text-warning align-self-start"></i>
                                    <div class="activity-content">
                                        Slainte!
                                    </div>
                                </div><!-- End activity item-->

                                <div class="activity-item d-flex">
                                    <div class="activite-label">4 weeks</div>
                                    <i class="bi bi-circle-fill activity-badge text-muted align-self-start"></i>
                                    <div class="activity-content">
                                        Yam Mas!
                                    </div>
                                </div><!-- End activity item-->

                            </div>

                        </div>
                    </div><!-- End Recent Activity -->

                    <!-- Budget Report -->
                    <div class="card">
                        <div class="filter">
                            <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>
                            <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
                                <li class="dropdown-header text-start">
                                    <h6>Filter</h6>
                                </li>

                                <li><a class="dropdown-item" href="#">Today</a></li>
                                <li><a class="dropdown-item" href="#">This Month</a></li>
                                <li><a class="dropdown-item" href="#">This Year</a></li>
                            </ul>
                        </div>

                        <div class="card-body pb-0">
                            <h5 class="card-title">Reminders<span>| This Month</span></h5>
                            <div id="budgetChart" style="min-height: 400px;" class="echart"></div>

                            <script>
                                document.addEventListener("DOMContentLoaded", () => {
                                    var budgetChart = echarts.init(document.querySelector("#budgetChart")).setOption({
                                        legend: {
                                            data: ['Allocated Budget', 'Actual Spending']
                                        },
                                        radar: {
                                            // shape: 'circle',
                                            indicator: [{
                                                name: 'Sales',
                                                max: 6500
                                            },
                                                {
                                                    name: 'Administration',
                                                    max: 16000
                                                },
                                                {
                                                    name: 'Information Technology',
                                                    max: 30000
                                                },
                                                {
                                                    name: 'Customer Support',
                                                    max: 38000
                                                },
                                                {
                                                    name: 'Development',
                                                    max: 52000
                                                },
                                                {
                                                    name: 'Marketing',
                                                    max: 25000
                                                }
                                            ]
                                        },
                                        series: [{
                                            name: 'Budget vs spending',
                                            type: 'radar',
                                            data: [{
                                                value: [4200, 3000, 20000, 35000, 50000, 18000],
                                                name: 'Allocated Budget'
                                            },
                                                {
                                                    value: [5000, 14000, 28000, 26000, 42000, 21000],
                                                    name: 'Actual Spending'
                                                }
                                            ]
                                        }]
                                    });
                                });
                            </script>

                        </div>
                    </div><!-- End Budget Report -->

                    <%--                <!-- Website Traffic -->--%>
                    <%--                <div class="card">--%>
                    <%--                    <div class="filter">--%>
                    <%--                        <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>--%>
                    <%--                        <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">--%>
                    <%--                            <li class="dropdown-header text-start">--%>
                    <%--                                <h6>Filter</h6>--%>
                    <%--                            </li>--%>

                    <%--                            <li><a class="dropdown-item" href="#">Today</a></li>--%>
                    <%--                            <li><a class="dropdown-item" href="#">This Month</a></li>--%>
                    <%--                            <li><a class="dropdown-item" href="#">This Year</a></li>--%>
                    <%--                        </ul>--%>
                    <%--                    </div>--%>

                    <%--                    <div class="card-body pb-0">--%>
                    <%--                        <h5 class="card-title">Website Traffic <span>| Today</span></h5>--%>

                    <%--                        <div id="trafficChart" style="min-height: 400px;" class="echart"></div>--%>

                    <%--                        <script>--%>
                    <%--                            document.addEventListener("DOMContentLoaded", () => {--%>
                    <%--                                echarts.init(document.querySelector("#trafficChart")).setOption({--%>
                    <%--                                    tooltip: {--%>
                    <%--                                        trigger: 'item'--%>
                    <%--                                    },--%>
                    <%--                                    legend: {--%>
                    <%--                                        top: '5%',--%>
                    <%--                                        left: 'center'--%>
                    <%--                                    },--%>
                    <%--                                    series: [{--%>
                    <%--                                        name: 'Access From',--%>
                    <%--                                        type: 'pie',--%>
                    <%--                                        radius: ['40%', '70%'],--%>
                    <%--                                        avoidLabelOverlap: false,--%>
                    <%--                                        label: {--%>
                    <%--                                            show: false,--%>
                    <%--                                            position: 'center'--%>
                    <%--                                        },--%>
                    <%--                                        emphasis: {--%>
                    <%--                                            label: {--%>
                    <%--                                                show: true,--%>
                    <%--                                                fontSize: '18',--%>
                    <%--                                                fontWeight: 'bold'--%>
                    <%--                                            }--%>
                    <%--                                        },--%>
                    <%--                                        labelLine: {--%>
                    <%--                                            show: false--%>
                    <%--                                        },--%>
                    <%--                                        data: [{--%>
                    <%--                                            value: 1048,--%>
                    <%--                                            name: 'Search Engine'--%>
                    <%--                                        },--%>
                    <%--                                            {--%>
                    <%--                                                value: 735,--%>
                    <%--                                                name: 'Direct'--%>
                    <%--                                            },--%>
                    <%--                                            {--%>
                    <%--                                                value: 580,--%>
                    <%--                                                name: 'Email'--%>
                    <%--                                            },--%>
                    <%--                                            {--%>
                    <%--                                                value: 484,--%>
                    <%--                                                name: 'Union Ads'--%>
                    <%--                                            },--%>
                    <%--                                            {--%>
                    <%--                                                value: 300,--%>
                    <%--                                                name: 'Video Ads'--%>
                    <%--                                            }--%>
                    <%--                                        ]--%>
                    <%--                                    }]--%>
                    <%--                                });--%>
                    <%--                            });--%>
                    <%--                        </script>--%>

                    <%--                    </div>--%>
                    <%--                </div><!-- End Website Traffic -->--%>

                    <%--                <!-- News & Updates Traffic -->--%>
                    <%--                <div class="card">--%>
                    <%--                    <div class="filter">--%>
                    <%--                        <a class="icon" href="#" data-bs-toggle="dropdown"><i class="bi bi-three-dots"></i></a>--%>
                    <%--                        <ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">--%>
                    <%--                            <li class="dropdown-header text-start">--%>
                    <%--                                <h6>Filter</h6>--%>
                    <%--                            </li>--%>

                    <%--                            <li><a class="dropdown-item" href="#">Today</a></li>--%>
                    <%--                            <li><a class="dropdown-item" href="#">This Month</a></li>--%>
                    <%--                            <li><a class="dropdown-item" href="#">This Year</a></li>--%>
                    <%--                        </ul>--%>
                    <%--                    </div>--%>

                    <%--                    <div class="card-body pb-0">--%>
                    <%--                        <h5 class="card-title">News &amp; Updates <span>| Today</span></h5>--%>

                    <%--                        <div class="news">--%>
                    <%--                            <div class="post-item clearfix">--%>
                    <%--                                <img src="assets/img/news-1.jpg" alt="">--%>
                    <%--                                <h4><a href="#">Nihil blanditiis at in nihil autem</a></h4>--%>
                    <%--                                <p>Sit recusandae non aspernatur laboriosam. Quia enim eligendi sed ut harum...</p>--%>
                    <%--                            </div>--%>

                    <%--                            <div class="post-item clearfix">--%>
                    <%--                                <img src="assets/img/news-2.jpg" alt="">--%>
                    <%--                                <h4><a href="#">Quidem autem et impedit</a></h4>--%>
                    <%--                                <p>Illo nemo neque maiores vitae officiis cum eum turos elan dries werona nande...</p>--%>
                    <%--                            </div>--%>

                    <%--                            <div class="post-item clearfix">--%>
                    <%--                                <img src="assets/img/news-3.jpg" alt="">--%>
                    <%--                                <h4><a href="#">Id quia et et ut maxime similique occaecati ut</a></h4>--%>
                    <%--                                <p>Fugiat voluptas vero eaque accusantium eos. Consequuntur sed ipsam et totam...</p>--%>
                    <%--                            </div>--%>

                    <%--                            <div class="post-item clearfix">--%>
                    <%--                                <img src="assets/img/news-4.jpg" alt="">--%>
                    <%--                                <h4><a href="#">Laborum corporis quo dara net para</a></h4>--%>
                    <%--                                <p>Qui enim quia optio. Eligendi aut asperiores enim repellendusvel rerum cuder...</p>--%>
                    <%--                            </div>--%>

                    <%--                            <div class="post-item clearfix">--%>
                    <%--                                <img src="assets/img/news-5.jpg" alt="">--%>
                    <%--                                <h4><a href="#">Et dolores corrupti quae illo quod dolor</a></h4>--%>
                    <%--                                <p>Odit ut eveniet modi reiciendis. Atque cupiditate libero beatae dignissimos eius...</p>--%>
                    <%--                            </div>--%>

                    <%--                        </div><!-- End sidebar recent posts-->--%>

                    <%--                    </div>--%>
                    <%--                </div><!-- End News & Updates -->--%>

                    <%--            </div><!-- End Right side columns -->--%>

                    <%--        </div>--%>
                    <%--    </section>--%>

</main><!-- End #main -->

<!-- ======= Footer ======= -->
<footer id="footer" class="footer">
    <div class="copyright">
        © Copyright <strong><span>NiceAdmin</span></strong>. All Rights Reserved
    </div>
    <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/ -->
        Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
    </div>

</footer><!-- End Footer -->

<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

<!-- Vendor JS Files -->
<script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
<script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/vendor/chart.js/chart.min.js"></script>
<script src="assets/vendor/echarts/echarts.min.js"></script>
<script src="assets/vendor/quill/quill.min.js"></script>
<script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
<script src="assets/vendor/tinymce/tinymce.min.js"></script>
<script src="assets/vendor/php-email-form/validate.js"></script>

<!-- Template Main JS File -->
<script src="assets/js/main.js"></script>

</body>

</html>