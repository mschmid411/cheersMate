<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<%--<head>--%>

<%--    <meta charset="utf-8">--%>
<%--    <meta content="width=device-width, initial-scale=1.0" name="viewport">--%>

<%--    <title>CheersMate</title>--%>
<%--    <meta content="" name="description">--%>
<%--    <meta content="" name="keywords">--%>
<%--    <%@ include file="templates/links-css.jsp" %>--%>
<%--</head>--%>
<header>
    <%@ include file="templates/navbar2.jsp" %>
</header>
<body>

<section class="inner-page">
    <div class="container">
        <p>
        <div class="section-title">
            <h2>CheersMate! <span>And Welcome Back!</span></h2>
            <p>Login to make updates and post new events and happenings</p>
        </div>
    </div>
    <div class="container" align="center">
        <%--@elvariable id="user" type="java"--%>
        <form:form method="post" action="/login" modelAttribute="user">
            <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
                <form:input path="email" type="email" class="form-control" name="email" id="email"
                            placeholder="Enter Email"
                            data-rule="email" data-msg="Please enter a valid email"/>
                    <%--                    <div class="validate"></div>--%>
            </div>
            <div class="col-lg-4 col-md-6 form-group mt-3">
                <form:input path="password" type="password" name="password" class="form-control" id="password"
                            placeholder="New Password"
                            data-rule="minlen:4" data-msg="Please enter at least 4 chars"/>
                </container>
            </div>
            <br>
            <button class="book-a-table-btn" type="submit">Submit</button>
        </form:form>

    </div>
    </div>
</section>
</main>
</div>
<br><br>
<!-- ======= Footer ======= -->
<%@ include file="templates/footer.jsp" %>
</body>
</html>


