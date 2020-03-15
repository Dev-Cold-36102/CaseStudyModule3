<%--
  Created by IntelliJ IDEA.
  User: tom
  Date: 13/03/2020
  Time: 14:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="header-bot_inner_wthreeinfo_header_mid">
    <!-- header-bot-->
    <div class="col-md-4 logo_agile">
        <h1>
            <a href="/home">
                <span>G</span>rocery
                <span>S</span>hoppy
                <img src="../images/logo2.png" alt=" ">
            </a>
        </h1>
    </div>
    <!-- header-bot -->
    <div class="col-md-8 header">
        <!-- header lists -->
        <ul>
            <li>
                <a class="play-icon popup-with-zoom-anim" href="#small-dialog1">
                    <span class="fa fa-map-marker" aria-hidden="true"></span> Shop Locator</a>
            </li>
            <li>
                <a href="#" data-toggle="modal" data-target="#myModal1">
                    <span class="fa fa-truck" aria-hidden="true"></span>Track Order</a>
            </li>
            <li>
                <span class="fa fa-phone" aria-hidden="true"></span> 001 234 5678
            </li>
            <li>
                <a href="../main/login.jsp" >
                    <span class="fa fa-unlock-alt" aria-hidden="true"></span> Đăng Nhập </a>
            </li>
            <li>
                <a href="../main/signup.jsp" >
                    <span class="fa fa-pencil-square-o" aria-hidden="true"></span> Đăng Ký </a>
            </li>
        </ul>
        <!-- //header lists -->
        <!-- search -->
        <div class="showmessage">
            <p style="color:red " >
                <c:if test='${requestScope["message"] !=null}'>
                    ${requestScope["message"]}
                </c:if>
            </p>
        </div>
        <div class="agileits_search">
            <form action="/search" method="post">
                <input name="Search" type="search" placeholder="How can we help you today?" required="">
                <button type="submit" class="btn btn-default" aria-label="Left Align">
                    <span class="fa fa-search" aria-hidden="true"> </span>
                </button>
            </form>
        </div>
        <!-- //search -->
        <!-- cart details -->
        <div class="top_nav_right">
            <div class="wthreecartaits wthreecartaits2 cart cart box_1">
                <form action="/checkout" method="post" class="last">
                    <input type="hidden" name="cmd" value="_cart">
                    <input type="hidden" name="display" value="1">
                    <button class="w3view-cart" type="submit" name="submit" value="">
                        <i class="fa fa-cart-arrow-down" aria-hidden="true"></i>
                    </button>
                </form>
            </div>
        </div>
        <!-- //cart details -->
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>
</div>
</body>
</html>
