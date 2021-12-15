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

<div class="section-title">
    <h2>Register <span>Your Business Happy Hour</span></h2>
    <p>Ut possimus qui ut temporibus culpa velit eveniet modi omnis est adipisci expedita at voluptas
        atque vitae autem.</p>
</div>


<%--@elvariable id="user" type="java"--%>
<form:form method="post" action="/dashboard" modelAttribute="business">
    <div class="row">
        <div class="col-lg-4 col-md-6 form-group">
            <form:input path="business.bizName" type="text" name="bizName" class="form-control" id="Bizname"
                        placeholder="Business Name"
                        data-rule="minlen:4" data-msg="Please enter at least 4 chars"/>
                <%--                    <div class="validate"></div>--%>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
            <form:input path="email" type="email" class="form-control" name="email" id="email"
                        placeholder="Your Email"
                        data-rule="email" data-msg="Please enter a valid email"/>
                <%--                    <div class="validate"></div>--%>
        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
            <form:input path="password" type="password" name="password" class="form-control" id="password"
                        placeholder="New Password"
                        data-rule="minlen:4" data-msg="Please enter at least 4 chars"/>

        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3 mt-md-0">
            <form:input path="business.phone" type="text" class="form-control" name="phone" id="phone"
                        placeholder="Business Phone"
                        data-rule="minlen:4" data-msg="Please enter at least 4 chars"/>

        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
            <form:input path="business.street" type="text" name="street" class="form-control" id="street"
                        placeholder="Street Address"
                        data-rule="minlen:4" data-msg="Please enter at least 4 chars"/>

        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
            <form:input path="business.startTime" type="number" class="form-control" name="startTime" id="time" placeholder="Happy Hour Start Time"
                        data-rule="minlen:4" data-msg="Please enter at least 4 chars"/>

        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
            <form:input path="business.endTime" type="number" class="form-control" name="endTime" id="time" placeholder="Happy Hour End Time"
                        data-rule="minlen:4" data-msg="Please enter at least 4 chars"/>

        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
            <form:input path="business.hhDays" type="text" class="form-control" name="hhDays" id="days" placeholder="Happy Hour Start Time"
                        data-rule="minlen:4" data-msg="Please enter at least 4 chars"/>

        </div>
        <div class="col-lg-4 col-md-6 form-group mt-3">
            <form:input path="business.website" type="url" class="form-control" name="website" id="website"
                        placeholder="yourbusiness.com" data-rule="minlen:1"
                        data-msg="Please enter at least 1 chars"/>
        </div>
    </div>
    <fieldset class="form-group">
        <legend class="mt-4">Features</legend>
        <div class="form-check">
            <form:input path="business.wifi" class="form-check-input" type="checkbox" value="wifi" id="flexCheckDefault"/>
            <label class="form-check-label" for="flexCheckDefault">
                Wifi
            </label>
        </div>
        <div class="form-check">
            <form:input path="business.tvs" class="form-check-input" type="checkbox" value="tvs" id="flexCheckChecked" checked="true"/>
            <label class="form-check-label" for="flexCheckChecked">
                Tv's
            </label>
        </div>
        <div class="form-check">
            <form:input path="business.trivia" class="form-check-input" type="checkbox" value="tvs" id="flexCheckChecked" checked="true"/>
            <label class="form-check-label" for="flexCheckChecked">
                Trivia
            </label>
        </div>
    </fieldset>
    <div class="form-group mt-3">
        <form:textarea path="specials" class="form-control" name="message" rows="5" placeholder="Tell us about your specials"></form:textarea>
        <div class="text-center">
            <button class="book-a-table-btn" type="submit">Submit</button>
        </div>
    </div>
</form:form>