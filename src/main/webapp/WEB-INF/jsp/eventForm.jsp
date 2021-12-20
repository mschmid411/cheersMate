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
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
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
            <div class="section-title">
                <div class="section-title">
                    <h2>Schedule <span>your next Event thru CheersMate!</span></h2>
                    <p>Pick our your favorite venue and event package, request a date and someone will be in touch to
                    select your menu.</p>
                </div>
<form>
    <div class="form-group row">
        <label for="text1" class="col-4 col-form-label">Full Name</label>
        <div class="col-8">
            <input id="text1" name="text1" type="text" class="form-control">
        </div>
    </div>
    <div class="form-group row">
        <label for="text" class="col-4 col-form-label">Email Address</label>
        <div class="col-8">
            <input id="text" name="text" type="text" class="form-control">
        </div>
    </div>
    <div class="form-group row">
        <label for="select" class="col-4 col-form-label">Select Package</label>
        <div class="col-8">
            <select id="select" name="select" class="custom-select">
                <option value="rabbit">Birthday - $99</option>
                <option value="duck">Big 10 Package - $189</option>
                <option value="fish">Lux Private Party - $290</option>
            </select>
        </div>
    </div>
    <div class="form-group row">
        <label for="select1" class="col-4 col-form-label">Choose Venue</label>
        <div class="col-8">
            <select id="select1" name="select1" class="custom-select" placeholder="Pick a Venue">
                <option value="rabbit">Cantina 75</option>
                <option value="duck">Hampton Social</option>
                <option value="fish">Fin's on 5th</option>
            </select>
        </div>
    </div>
    <div class="form-group row">
        <label for="select1" class="col-4 col-form-label">Pick your Date</label>
        <div class="col-8">
            <div id="date-picker-example" class="md-form md-outline input-with-post-icon datepicker">
                <input placeholder="Select date" type="text" id="example" class="form-control">
            </div>
            <br>
            <button name="submit" type="submit" class="btn btn-primary">Submit</button>
        </div>
    </div>
</form>
</body>
</html>