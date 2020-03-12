<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core_1_1" %>
<%--
  Created by IntelliJ IDEA.
  User: bmv
  Date: 09/03/2020
  Time: 16:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="../css/login.css" rel="stylesheet" type="text/css" media="all" />
    <script href="../js/login.js" rel="script" type="application/ld+json"></script>
    <title>Dang nhap</title>
</head>
<body>
<div class="login-page">
    <div class="form">
        <form class="register-form">
            <input type="text" placeholder="name"/>
            <input type="password" placeholder="password"/>
            <input type="text" placeholder="email address"/>
            <button>create</button>
            <p class="message">Already registered? <a href="#">Sign In</a></p>
        </form>
        <form class="login-form" action="/login" method="post">
            <h3>
                <p>
                    <c:if test='${requestScope["message"] !=null}'>
                        ${requestScope["message"]}
                    </c:if>
                </p>
            </h3>
            <input type="text" placeholder="username" name="userName"/>
            <input type="password" placeholder="password" name="password"/>
            <button type="submit">login</button>
            <p class="message">Nếu Bạn Chưa Có Tài Khoản? <a href="/home?action=signup">Click Để Đăng Ký</a></p>
        </form>
    </div>
</div>
</body>
</html>