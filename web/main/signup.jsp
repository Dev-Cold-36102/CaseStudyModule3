<%--
  Created by IntelliJ IDEA.
  User: bmv
  Date: 09/03/2020
  Time: 16:53
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Form Đăng Ký Tài Khoản</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Custom Theme files -->
    <link href="../css/signup.css" rel="stylesheet" type="text/css" media="all" />
    <!-- //Custom Theme files -->
    <!-- web font -->
    <link href="//fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,700,700i" rel="stylesheet">
    <!-- //web font -->
</head>
<body>
<!-- main -->
<div class="main-w3layouts wrapper">
    <h1>Form Đăng Ký Tài Khoản</h1>
    <h3>
        <p>
            <c:if test='${requestScope["message"] !=null}'>
                ${requestScope["message"]}
            </c:if>
        </p>
    </h3>
    <div class="main-agileinfo">
        <div class="agileits-top">
            <form action="/signup" method="post">
                <input class="text" type="text" name="userName" placeholder="Username" required="">
                <input class="text email" type="email" name="email" placeholder="Email" required="">
                <input class="text" type="password" name="password" placeholder="Password" required="">
                <input class="text w3lpass" type="password" name="password" placeholder="Confirm Password" required="">
                <div class="wthree-text">
                    <label class="anim">
                        <input type="checkbox" class="checkbox" required="">
                        <span>Tôi Đồng Ý Với Các Diều Khoản</span>
                    </label>
                    <div class="clear"> </div>
                </div>
                <input type="submit" value="Đăng Ký">
            </form>
            <p>Bạn Đã Có tài Khoản? <a href="../main/login.jsp"> Nhấn Để Đăng Nhập!</a></p>
        </div>
    </div>
    <!-- copyright -->
    <div class="colorlibcopy-agile">
        <p>© 2020 from SignUP | Design by <a href="/home" target="_blank">5 Anh Em</a></p>
    </div>
    <!-- //copyright -->
    <ul class="colorlib-bubbles">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>
<!-- //main -->
</body>
</html>