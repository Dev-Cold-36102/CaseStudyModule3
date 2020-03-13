<%@ page import="java.util.List" %>
<%@ page import="model.product.Product" %>
<%@ page import="java.util.ArrayList" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="vi">

<head>
    <title>Web bán hàng tiện lơi</title>
    <!--/tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Grocery Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!--//tags -->
    <link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <link href="../css/font-awesome.css" rel="stylesheet">
    <!--pop-up-box-->
    <link href="../css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
    <!--//pop-up-box-->
    <!-- price range -->
    <link rel="stylesheet" type="text/css" href="../css/jquery-ui1.css">
    <!-- fonts -->
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
</head>

<body>
<!-- top-header -->
<div class="header-most-top">
    <p> Offer Zone Top Deals & Discounts</p>
</div>
<!-- //top-header -->
<!-- header-bot-->
<div class="header-bot">
    <jsp:include page="header/header-bot.jsp"></jsp:include>
</div>
<!-- shop locator (popup) -->
<!-- Button trigger modal(shop-locator) -->
<div id="small-dialog1" class="mfp-hide">
    <jsp:include page="header/header-city.jsp"></jsp:include>
</div>
<!-- //shop locator (popup) -->
<!-- signin Model -->
<!-- Modal1 -->
<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body modal-body-sub_agile">
                <div class="main-mailposi">
                    <span class="fa fa-envelope-o" aria-hidden="true"></span>
                </div>
                <div class="modal_body_left modal_body_left1">
                    <h3 class="agileinfo_sign">Đăng Nhập</h3>
                    <p>
                        Đăng Nhập ngay, để bắt đầu mua sắm. Nếu bạn chưa có tài khoản!
                        <a href="../main/signup.jsp">
                            Nhấn vào đây để đăng ký</a>
                    </p>
                    <form action="/login" method="post">
                        <div class="styled-input agile-styled-input-top">
                            <input type="text" placeholder="User Name" name="userName" required="">
                        </div>
                        <div class="styled-input">
                            <input type="password" placeholder="Password" name="password" required="">
                        </div>
                        <input type="submit" value="Đăng Nhập">
                    </form>
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <!-- //Modal content-->
    </div>
</div>
<!-- //Modal1 -->
<!-- //signin Model -->
<!-- signup Model -->
<!-- Modal2 -->
<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
    <div class="modal-dialog">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body modal-body-sub_agile">
                <div class="main-mailposi">
                    <span class="fa fa-envelope-o" aria-hidden="true"></span>
                </div>
                <div class="modal_body_left modal_body_left1">
                    <h3 class="agileinfo_sign">Đăng Ký</h3>
                    <p>
                        Dể mua sắm các sản phẩm hãy đăng ký tài khoản để được hưởng các ưu đãi thường xuyên của Shop.
                    </p>
                    <p>

                        <c:if test='${requestScope["message"] != null}'>
                            <span style="color: red" class="message">${requestScope["message"]}</span>
                        </c:if>
                    </p>
                    <form action="/signup" method="post">

                        <div class="styled-input agile-styled-input-top">
                            <input type="text" placeholder="Name" name="name" required="">
                        </div>
                        <div class="styled-input">
                            <input type="email" placeholder="E-mail" name="email" required="">
                        </div>
                        <div class="styled-input">
                            <input type="password" placeholder="Password" name="password" id="password1" required="">
                        </div>
                        <div class="styled-input">
                            <input type="password" placeholder="Confirm Password" name="confirmpassword" id="password2"
                                   required="">
                        </div>
                        <input type="submit" value="Đăng KÝ">
                    </form>
                    <p>
                        <a href="#">By clicking register, I agree to your terms</a>
                    </p>
                </div>
            </div>
        </div>
        <!-- //Modal content-->
    </div>
</div>
<!-- //Modal2 -->
<!-- //signup Model -->
<!-- //header-bot -->
<!-- navigation -->
<div class="ban-top">
    <div class="container">
        <div class="top_nav_left">
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                                data-target="#bs-example-navbar-collapse-1"
                                aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse menu--shylock" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav menu__list">
                            <li class="active">
                                <a class="nav-stylehead" href="/home">Home
                                    <span class="sr-only">(current)</span>
                                </a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle nav-stylehead" data-toggle="dropdown" role="button"
                                   aria-haspopup="true" aria-expanded="false">Đồ dùng gia đình
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="agile_inner_drop_nav_info">
                                        <div class="col-sm-4 multi-gd-img">

                                            <ul class="multi-column-dropdown">
                                                <li name="">
                                                    <a href="/home?action=donoithat">Đồ Nội Thất</a>
                                                </li>
                                                <li>
                                                    <a href="/home?action=docanhan">Đồ Dùng Cá Nhân</a>
                                                </li>
                                                <li>
                                                    <a href="/home?action=quatang">Quà Tặng</a>
                                                </li>
                                            </ul>
                                            </select>

                                        </div>
                                        <div class="col-sm-4 multi-gd-img">

                                        </div>
                                        <div class="col-sm-4 multi-gd-img">
                                            <img src="../imagesp/noithat.jpeg" style="width: 300px;height: 300px"
                                                 alt="">
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle nav-stylehead" data-toggle="dropdown" role="button"
                                   aria-haspopup="true" aria-expanded="false">Đồ Ăn Uống
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="agile_inner_drop_nav_info">
                                        <div class="col-sm-4 multi-gd-img">
                                            <form action="/home" method="post">
                                                <ul class="multi-column-dropdown">
                                                    <li name="">
                                                        <a href="/home?action=banhkeo">Bánh,Kẹo</a>
                                                    </li>
                                                    <li>
                                                        <a href="/home?action=doan">Đồ ăn</a>
                                                    </li>
                                                    <li>
                                                        <a href="/home?action=douong">Đồ Uống</a>
                                                    </li>
                                                </ul>
                                                </select>
                                            </form>
                                        </div>
                                        <div class="col-sm-4 multi-gd-img">

                                        </div>
                                        <div class="col-sm-4 multi-gd-img">
                                            <img src="../images/nav.png" alt="">
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle nav-stylehead" data-toggle="dropdown" role="button"
                                   aria-haspopup="true" aria-expanded="false">Đồ Cho Bé
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu multi-column columns-3">
                                    <div class="agile_inner_drop_nav_info">
                                        <div class="col-sm-6 multi-gd-img">
                                            <form action="/home" method="post">
                                                <ul class="multi-column-dropdown">
                                                    <li>
                                                        <a href="/home?action=bim">Bỉm Và Sữa</a>
                                                    </li>
                                                </ul>

                                            </form>
                                        </div>
                                        <div class="col-sm-6 multi-gd-img">

                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                </ul>
                            </li>
                            <li class="">
                                <a class="nav-stylehead" href="../main/faqs.jsp">Faqs</a>
                            </li>
                            <li class="dropdown">
                                <a class="nav-stylehead dropdown-toggle" href="#" data-toggle="dropdown">Pages
                                    <b class="caret"></b>
                                </a>
                                <ul class="dropdown-menu agile_short_dropdown">
                                    <li>
                                        <a href="../main/icons.jsp">Web Icons</a>
                                    </li>
                                    <li>
                                        <a href="../main/typography.jsp">Typography</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="">
                                <a class="nav-stylehead" href="../main/contact.jsp">Liên Hệ</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
</div>
<!-- //navigation -->
<!-- banner -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators-->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1" class=""></li>
        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
        <li data-target="#myCarousel" data-slide-to="3" class=""></li>
    </ol>
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <div class="container">
                <div class="carousel-caption">
                    <h3>Big
                        <span>Save</span>
                    </h3>
                    <p>Get flat
                        <span>10%</span> Mặt Hàng Đang Giảm Giá</p>
                    <a class="button2" href="product.jsp">Shop Now </a>
                </div>
            </div>
        </div>
        <div class="item item2">
            <div class="container">
                <div class="carousel-caption">
                    <h3>Healthy
                        <span>Saving</span>
                    </h3>
                    <p>Get Upto
                        <span>30%</span> Off</p>
                    <a class="button2" href="product.jsp">Shop Now </a>
                </div>
            </div>
        </div>
        <div class="item item3">
            <div class="container">
                <div class="carousel-caption">
                    <h3>Big
                        <span>Deal</span>
                    </h3>
                    <p>Get Best Offer Upto
                        <span>20%</span>
                    </p>
                    <a class="button2" href="product.jsp">Shop Now </a>
                </div>
            </div>
        </div>
        <div class="item item4">
            <div class="container">
                <div class="carousel-caption">
                    <h3>Today
                        <span>Discount</span>
                    </h3>
                    <p>Get Now
                        <span>40%</span> Discount</p>
                    <a class="button2" href="product.jsp">Shop Now </a>
                </div>
            </div>
        </div>
    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<!-- //banner -->

<!-- top Products -->
<div class="ads-grid">
    <div class="container">
        <!-- tittle heading -->
        <h3 class="tittle-w3l">Sản Phẩm Bán Chạy
            <span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
        </h3>
        <!-- //tittle heading -->
        <!-- product left -->
        <div class="side-bar col-md-3">
            <div class="search-hotel">
                <h3 class="agileits-sear-head">Tìm Kiếm..</h3>
                <form action="/search" method="post">
                    <input type="search" placeholder="Tên Sản Phẩm..." name="search" required="">
                    <input type="submit" value=" ">
                </form>
            </div>
            <!-- price range -->
            <div class="range">
                <h3 class="agileits-sear-head">Price range</h3>
                <ul class="dropdown-menu6">
                    <li>

                        <div id="slider-range"></div>
                        <input type="text" id="amount" style="border: 0; color: #ffffff; font-weight: normal;"/>
                    </li>
                </ul>
            </div>
            <!-- //price range -->
            <!-- food preference -->
            <div class="left-side">
                <h3 class="agileits-sear-head">Thực Phẩm</h3>
                <ul>
                    <li>
                        <input type="checkbox" class="checked">
                        <span class="span">Ăn Chay</span>
                    </li>
                    <li>
                        <input type="checkbox" class="checked">
                        <span class="span">Không Ăn Chay</span>
                    </li>
                </ul>
            </div>
            <!-- //food preference -->
            <!-- discounts -->
            <div class="left-side">
                <h3 class="agileits-sear-head">Đang Giảm Giá</h3>
                <ul>
                    <li>
                        <input type="checkbox" class="checked">
                        <span class="span">5% or More</span>
                    </li>
                    <li>
                        <input type="checkbox" class="checked">
                        <span class="span">10% or More</span>
                    </li>
                    <li>
                        <input type="checkbox" class="checked">
                        <span class="span">20% or More</span>
                    </li>
                    <li>
                        <input type="checkbox" class="checked">
                        <span class="span">30% or More</span>
                    </li>
                    <li>
                        <input type="checkbox" class="checked">
                        <span class="span">50% or More</span>
                    </li>
                    <li>
                        <input type="checkbox" class="checked">
                        <span class="span">60% or More</span>
                    </li>
                </ul>
            </div>
            <!-- //discounts -->
            <!-- reviews -->
            <div class="customer-rev left-side">
                <h3 class="agileits-sear-head">Đánh Giá Khách Hàng</h3>
                <ul>
                    <li>
                        <a href="#">
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <span>5.0</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star-o" aria-hidden="true"></i>
                            <span>4.0</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star-half-o" aria-hidden="true"></i>
                            <i class="fa fa-star-o" aria-hidden="true"></i>
                            <span>3.5</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star-o" aria-hidden="true"></i>
                            <i class="fa fa-star-o" aria-hidden="true"></i>
                            <span>3.0</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star" aria-hidden="true"></i>
                            <i class="fa fa-star-half-o" aria-hidden="true"></i>
                            <i class="fa fa-star-o" aria-hidden="true"></i>
                            <i class="fa fa-star-o" aria-hidden="true"></i>
                            <span>2.5</span>
                        </a>
                    </li>
                </ul>
            </div>
            <div class="deal-leftmk left-side">
                <h3 class="agileits-sear-head">Ưu Đãi Đặc Biệt</h3>
                <div class="special-sec1">
                    <div class="col-xs-4 img-deals">
                        <img src="../images/d2.jpg" alt="">
                    </div>
                    <div class="col-xs-8 img-deal1">
                        <h3>Lay's Potato Chips</h3>
                        <a href="../main/single.jsp">$18.00</a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="special-sec1">
                    <div class="col-xs-4 img-deals">
                        <img src="../images/d1.jpg" alt="">
                    </div>
                    <div class="col-xs-8 img-deal1">
                        <h3>Bingo Mad Angles</h3>
                        <a href="../main/single.jsp">$9.00</a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="special-sec1">
                    <div class="col-xs-4 img-deals">
                        <img src="../images/d4.jpg" alt="">
                    </div>
                    <div class="col-xs-8 img-deal1">
                        <h3>Tata Salt</h3>
                        <a href="../main/single.jsp">$15.00</a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="special-sec1">
                    <div class="col-xs-4 img-deals">
                        <img src="../images/d5.jpg" alt="">
                    </div>
                    <div class="col-xs-8 img-deal1">
                        <h3>Gujarat Dry Fruit</h3>
                        <a href="../main/single.jsp">$525.00</a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="special-sec1">
                    <div class="col-xs-4 img-deals">
                        <img src="../images/d3.jpg" alt="">
                    </div>
                    <div class="col-xs-8 img-deal1">
                        <h3>Cadbury Dairy Milk</h3>
                        <a href="../main/single.jsp">$149.00</a>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
            <!-- //deals -->
        </div>
        <!-- //product left -->
        <!-- product right -->
        <div class="agileinfo-ads-display col-md-9">
            <div class="wrapper">
                <!-- first section (nuts) -->
                <div class="product-sec1">
                    <h3 class="heading-tittle">Đồ Cho Trẻ</h3>
                    <c:forEach items="${productList}" var="product">
                        <div class="col-md-4 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item">
                                    <img src="${product.getImage()}" alt="images">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="../main/single.jsp" class="link-product-add-cart">Xem Ngay</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">${product.getDiscount()}%</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4>
                                        <a href="../main/single.jsp">${product.getProductName()}</a>
                                    </h4>
                                    <div class="info-product-price">
                                        <span class="item_price">${product.getPriceProductOut()*(1-product.getDiscount()/100)} VND</span>
                                        <del>${product.getPriceProductOut()} VND</del>
                                    </div>
                                    <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                        <form action="/home?action=add&name=${product.getProductName()}" method="post">
                                            <input onclick="AddToCart()" type="submit" name="submit" value="Add to cart"
                                                   class="button"/>

                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    <div class="clearfix"></div>
                </div>

                <div class="product-sec1 product-sec2">
                    <div class="col-xs-7 effect-bg">
                        <h3 class="">Pure Energy</h3>
                        <h6>Enjoy our all healthy Products</h6>
                        <p>Get Extra 10% Off</p>
                    </div>
                    <h3 class="w3l-nut-middle">Nuts & Dry Fruits</h3>
                    <div class="col-xs-5 bg-right-nut">
                        <img src="images/nut1.png" alt="">
                    </div>
                    <div class="clearfix"></div>
                </div>
                <!-- //second section (nuts special) -->
                <!-- third section (oils) -->
                <div class="product-sec1">
                    <h3 class="heading-tittle">đồ dùng cá nhân</h3>
                    <c:forEach items="${personalCare}" var="product">
                        <div class="col-md-4 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item">
                                    <img src="${product.getImage()}" alt="">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="../main/single.jsp" class="link-product-add-cart">xem nhanh</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">${product.getDiscount()}%</span>
                                </div>
                                <div class="item-info-product ">
                                    <h4>
                                        <a href="../main/single.jsp">${product.getProductName()}</a>
                                    </h4>
                                    <div class="info-product-price">
                                        <span class="item_price">${product.getPriceProductOut()*(1-product.getDiscount()/100)} VND</span>
                                        <del>${product.getPriceProductOut()} VND</del>
                                    </div>
                                    <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">

                                        <form action="/home?action=add&name=${product.getProductName()}" method="post">
                                            <input onclick="AddToCart()" type="submit" name="submit" value="Add to cart"
                                                   class="button"/>

                                        </form>

                                        </form>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    <div class="clearfix"></div>
                </div>


                <div class="product-sec1">
                    <h3 class="heading-tittle">FOOD</h3>
                    <c:forEach items="${foodList}" var="product">
                        <div class="col-md-4 product-men">
                            <div class="men-pro-item simpleCart_shelfItem">
                                <div class="men-thumb-item">
                                    <img src="${product.getImage()}" alt="">
                                    <div class="men-cart-pro">
                                        <div class="inner-men-cart-pro">
                                            <a href="../main/single.jsp" class="link-product-add-cart">xem
                                                nhanh</a>
                                        </div>
                                    </div>
                                    <span class="product-new-top">${product.getDiscount()}%</span>

                                </div>
                                <div class="item-info-product ">
                                    <h4>
                                        <a href="../main/single.jsp">${product.getProductName()}</a>
                                    </h4>
                                    <div class="info-product-price">
                                        <span class="item_price">${product.getPriceProductOut()*(1-product.getDiscount()/100)} VND</span>
                                        <del>${product.getPriceProductOut()} VND</del>
                                    </div>
                                    <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                        <form action="/home?action=add&name=${product.getProductName()}" method="post">
                                            <input onclick="AddToCart()" type="submit" name="submit" value="Add to cart"
                                                   class="button"/>

                                        </form>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </c:forEach>
                    <div class="clearfix"></div>
                </div>

            </div>
        </div>
        <!-- //product right -->
    </div>
</div>
<!-- //top products -->
<!-- special offers -->
<div class="featured-section" id="projects">
    <div class="container">
        <!-- tittle heading -->
        <h3 class="tittle-w3l">HOT PRODUCT
            <span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
        </h3>
        <!-- //tittle heading -->
        <div class="content-bottom-in">
            <ul id="flexiselDemo1">
                <c:forEach items="${hotProduct}" var="product">
                    <li>
                        <div class="w3l-specilamk">
                            <div class="speioffer-agile">
                                <a href="single.html">
                                    <img src="${product.getImage()}" alt="">
                                </a>
                            </div>
                            <span class="product-new-top">${product.getDiscount()}%</span>

                            <div class="product-name-w3l">
                                <h4>
                                    <a href="single.html">${product.getProductName()}</a>
                                </h4>
                                <div class="w3l-pricehkj">
                                    <h6>${product.getPriceProductIn()} VND</h6>
                                    <c:set var="priceSale"
                                           value="${product.getPriceProductOut()*product.getDiscount()/100}"/>
                                    <p>Save
                                            <c:out value="${priceSale} VND"/>

                                </div>
                                <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">

                                    <form action="/home?action=add&name=${product.getProductName()}" method="post">
                                        <input onclick="AddToCart()" type="submit" name="submit" value="Add to cart"
                                               class="button"/>

                                    </form>

                                </div>
                            </div>
                        </div>
                    </li>
                </c:forEach>
            </ul>
        </div>
    </div>
</div>
<!-- //special offers -->
<!-- newsletter -->
<div class="footer-top">
    <jsp:include page="footer/footer-top.jsp"></jsp:include>
</div>
<!-- //newsletter -->
<!-- footer -->
<footer>

    <jsp:include page="footer/footer-bot.jsp"></jsp:include>

</footer>
<!-- //footer -->
<!-- copyright -->
<div class="copy-right">
    <jsp:include page="footer/copy-right.jsp"></jsp:include>
</div>
<!-- //copyright -->

<!-- js-files -->
<!-- jquery -->
<script src="js/jquery-2.1.4.min.js"></script>
<!-- //jquery -->

<!-- popup modal (for signin & signup)-->
<script src="js/jquery.magnific-popup.js"></script>
<script>
    $(document).ready(function () {
        $('.popup-with-zoom-anim').magnificPopup({
            type: 'inline',
            fixedContentPos: false,
            fixedBgPos: true,
            overflowY: 'auto',
            closeBtnInside: true,
            preloader: false,
            midClick: true,
            removalDelay: 300,
            mainClass: 'my-mfp-zoom-in'
        });
    });
</script>
<!-- Large modal -->
<!-- <script>
    $('#').modal('show');
</script> -->
<!-- //popup modal (for signin & signup)-->

<!-- cart-js -->
<script src="../js/minicart.js"></script>
<script>
    paypalm.minicartk.render(); //use only unique class names other than paypalm.minicartk.Also Replace same class name in css and minicart.min.js
    paypalm.minicartk.cart.on('checkout', function (evt) {
        var items = this.items(),
            len = items.length,
            total = 0,
            i;
        // Count the number of each item in the cart
        for (i = 0; i < len; i++) {
            total += items[i].get('quantity');
        }
        if (total < 3) {
            alert('The minimum order quantity is 3. Please add more to your shopping cart before checking out');
            evt.preventDefault();
        }
    });
</script>
<!-- //cart-js -->

<!-- price range (top products) -->
<script src="../js/jquery-ui.js"></script>
<script>
    //<![CDATA[
    $(window).load(function () {
        $("#slider-range").slider({
            range: true,
            min: 0,
            max: 9000,
            values: [50, 6000],
            slide: function (event, ui) {
                $("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);
            }
        });
        $("#amount").val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));
    }); //]]>
</script>
<!-- //price range (top products) -->

<!-- flexisel (for special offers) -->
<script src="../js/jquery.flexisel.js"></script>
<script>
    $(window).load(function () {
        $("#flexiselDemo1").flexisel({
            visibleItems: 3,
            animationSpeed: 1000,
            autoPlay: true,
            autoPlaySpeed: 3000,
            pauseOnHover: true,
            enableResponsiveBreakpoints: true,
            responsiveBreakpoints: {
                portrait: {
                    changePoint: 480,
                    visibleItems: 1
                },
                landscape: {
                    changePoint: 640,
                    visibleItems: 2
                },
                tablet: {
                    changePoint: 768,
                    visibleItems: 2
                }
            }
        });
    });
</script>
<!-- //flexisel (for special offers) -->

<!-- password-script -->
<script>
    window.onload = function () {
        document.getElementById("password1").onchange = validatePassword;
        document.getElementById("password2").onchange = validatePassword;
    }

    function validatePassword() {
        var pass2 = document.getElementById("password2").value;
        var pass1 = document.getElementById("password1").value;
        if (pass1 != pass2)
            document.getElementById("password2").setCustomValidity("Passwords Don't Match");
        else
            document.getElementById("password2").setCustomValidity('');
        //empty string means no validation error
    }
</script>
<!-- //password-script -->

<!-- smoothscroll -->
<script src="../js/SmoothScroll.min.js"></script>
<!-- //smoothscroll -->

<!-- start-smooth-scrolling -->
<script src="../js/move-top.js"></script>
<script src="../js/easing.js"></script>
<script>
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({
                scrollTop: $(this.hash).offset().top
            }, 1000);
        });
    });
</script>
<!-- //end-smooth-scrolling -->

<!-- smooth-scrolling-of-move-up -->
<script>
    $(document).ready(function () {
        /*
        var defaults = {
            containerID: 'toTop', // fading element id
            containerHoverID: 'toTopHover', // fading element hover id
            scrollSpeed: 1200,
            easingType: 'linear'
        };
        */
        $().UItoTop({
            easingType: 'easeOutQuart'
        });
    });
</script>
<!-- //smooth-scrolling-of-move-up -->

<!-- for bootstrap working -->
<script src="../js/bootstrap.js"></script>
<script src="../js/AddToCart.js"></script>
<%--<script src="../js/Add"></script>--%>
<!-- //for bootstrap working -->
<!-- //js-files -->

</body>

</html>