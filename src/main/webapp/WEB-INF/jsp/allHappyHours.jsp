<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>CheersMate</title>
    <meta content="" name="description">
    <meta content="" name="keywords">
    <%@ include file="templates/links-css.jsp" %>
</head>
<header>
    <%@ include file="templates/navbar2.jsp" %>
</header>
<body>
<section class="inner-page">
    <div class="container">
        <p>
        <div class="table-responsive">
            <table class="table table-hover">
                <thead>
                <%--                <tr>--%>
                <%--                    <th scope="col">Favorite</th>--%>
                <th scope="col">Business</th>
                <th scope="col">Address</th>
<%--                <th scope="col">Phone</th>--%>
                <th scope="col">Days</th>
                <th scope="col">Start</th>
                <th scope="col">End</th>
                <th scope="col">Website</th>
                <th scope="col">Neighborhood</th>
                <th scope="col">Specials</th>
                <th scope="col">Bonus</th>
                </tr>
                </thead>


                <c:forEach items="${allHappyHours}" var="business">
                    <tr>
                            <%--                        <td><i class="fas fa-beer"></i></td>--%>
                        <td><c:out value="${business.bizName}"/></td>
                        <td><c:out value="${business.street}"/></td>
<%--                        <td><c:out value="${business.phone}"/></td>--%>
                        <td><c:out value="${business.hhDays}"/></td>
                        <td><c:out value="${business.startTime}pm"/></td>
                        <td><c:out value="${business.endTime}pm"/></td>
                        <td>
                            <a href="https://www.${business.website}">${business.website}</a>
                        </td>
                                <td><c:out value="${business.neighborhood}"/></td>
                        <td><c:out value="${business.specials}"/></td>
                        <td><c:out value="${business.wifi}  ${business.tvs}  ${business.trivia}"/></td>
                    </tr>
                </c:forEach>
            </table>
        </div>
        </p>
    </div>
</section>


</body>
</main>

<!-- ======= Footer ======= -->
<%@ include file="templates/footer.jsp"%>
<script src="../assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="../assets/vendor/glightbox/js/glightbox.min.js"></script>
<script src="../assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
<script src="../assets/vendor/swiper/swiper-bundle.min.js"></script>
<script src="../assets/vendor/php-email-form/validate.js"></script>

<!-- Template Main JS File -->
<script src="../assets/js/main.js"></script>

</body>
</html>