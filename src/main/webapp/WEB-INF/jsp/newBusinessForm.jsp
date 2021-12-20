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
    <%@ include file="templates/links-css.jsp" %>
</head>
<header>
    <%@ include file="templates/navbar2.jsp" %>
</header>

<body>

<section class="inner-page">
    <div class="container">
        <p>
            <c:choose>
            <c:when test="${updatedBiz != null}">
        <div class="section-title">
            <div class="section-title">
                <h2>Update<span>Your Business Happy Hour</span></h2>
                <p>Happy hours promote business during slower hours and carry over for the rest of service, add yours
                    here!</p>
            </div>
            </c:when>
            <c:otherwise>
        <div class="section-title">
            <div class="section-title">
            <h2>Register <span>Your Business Happy Hour</span></h2>
            <p>Happy hours promote business during slower hours and carry over for the rest of service, add yours
                here!</p>
        </div>
        </c:otherwise>
        </c:choose>

        <%--@elvariable id="user" type="java"--%>
        <%--@elvariable id="business" type="java"--%>
        <%--@elvariable id="newBusinessSetup" type="java"--%>
        <form:form method="post" action="/newBusinessForm" modelAttribute="business">
            <%--        <form:input type="hidden" path="businessUser.id" value="${businessUser.id}" />--%>
        <div class="form-group row">
            <label for="text" class="col-4 col-form-label">Business Name</label>
            <div class="col-8">
                <div class="input-group">
                    <div class="input-group-prepend">
                    </div>
                    <form:input path="bizName" id="text" name="bizName" type="text" class="form-control"
                                value="${updatedBiz.bizName}"/>
                    <form:input path="id" id="text" name="bizName" type="hidden" class="form-control"
                                value="${updatedBiz.id}"/>
                </div>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-4 col-form-label" for="text1">Street Address</label>
            <div class="col-8">
                <form:input path="street" id="text1" name="street" type="text" required="required" class="form-control"
                            value="${updatedBiz.street}"/>
            </div>
        </div>
        <div class="form-group row">
            <label for="text1" class="col-4 col-form-label">Neighborhood</label>
            <div class="col-8">
                <form:input path="neighborhood" id="text" name="neighborhood" type="text" class="form-control"
                            value="${updatedBiz.neighborhood}"/>
            </div>
        </div>
        <div class="form-group row">
            <label for="text2" class="col-4 col-form-label">Phone Number</label>
            <div class="col-8">
                <form:input path="phone" id="text2" name="phone" type="text" class="form-control"
                            value="${updatedBiz.phone}"/>
            </div>
        </div>
        <div class="form-group row">
            <label for="text3" class="col-4 col-form-label">Website</label>
            <div class="col-8">
                <form:input path="website" id="text3" name="website" type="text" class="form-control"
                            value="${updatedBiz.website}"/>
            </div>
        </div>
        <div class="form-group row">
            <label for="text4" class="col-4 col-form-label">Happy Hour Days</label>
            <div class="col-8">
                <form:input path="hhDays" id="text4" name="hhDays" type="text" class="form-control"
                            value="${updatedBiz.hhDays}"/>
            </div>
        </div>
        <div class="form-group row">
            <label for="select" class="col-4 col-form-label">Happy Hour Start Time</label>
            <div class="col-8">
                <form:select path="startTime" id="select" name="startTime" class="custom-select"
                             value="${updatedBiz.startTime}">
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                </form:select>
            </div>
        </div>
        <div class="form-group row">
            <label for="select1" class="col-4 col-form-label">Happy Hour End Time</label>
            <div class="col-8">
                <form:select path="endTime" id="select1" name="endTime" class="custom-select"
                             value="${updatedBiz.startTime}">
                    <option value="6">6</option>
                    <option value="7">7</option>
                    <option value="8">8</option>
                </form:select>
            </div>
        </div>
        <div class="form-group row">
            <label for="textarea" class="col-4 col-form-label">Tell Us About Your Specials</label>
            <div class="col-8">
                <form:textarea path="specials" id="textarea" name="specials" cols="40" rows="5" class="form-control"
                               value="${updatedBiz.specials}"></form:textarea>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-4">Bonus</label>
            <div class="col-8">
                <div class="custom-control custom-checkbox custom-control-inline">
                    <input name="checkbox" id="checkbox_0" type="checkbox" checked="checked"
                           class="custom-control-input" value="rabbit">
                    <label for="checkbox_0" class="custom-control-label">Trivia</label>
                </div>
                <div class="custom-control custom-checkbox custom-control-inline">
                    <input name="checkbox" id="checkbox_1" type="checkbox" class="custom-control-input" value="duck">
                    <label for="checkbox_1" class="custom-control-label">Tv's</label>
                </div>
                <div class="custom-control custom-checkbox custom-control-inline">
                    <input name="wifi" id="checkbox_2" type="checkbox" class="custom-control-input" value="wifi"/>
                    <label for="checkbox_2" class="custom-control-label">Wifi</label>
                </div>
            </div>
        </div>
        <div class="form-group row">
            <div class="offset-4 col-8">
                <button name="submit" type="submit" class="btn btn-primary">Submit</button>
            </div>
        </div>
        </form:form>
