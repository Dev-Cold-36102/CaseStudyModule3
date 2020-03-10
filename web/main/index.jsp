
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
                    <a href="../main/login.jsp">
                        <span class="fa fa-unlock-alt" aria-hidden="true"></span> Đăng Nhập </a>
                </li>
                <li>
                    <a href="../main/signup.jsp">
                        <span class="fa fa-pencil-square-o" aria-hidden="true"></span> Đăng Ký </a>
                </li>
            </ul>
            <!-- //header lists -->
            <!-- search -->
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
</div>
<!-- shop locator (popup) -->
<!-- Button trigger modal(shop-locator) -->
<div id="small-dialog1" class="mfp-hide">
    <div class="select-city">
        <h3>Please Select Your Location</h3>
        <select class="list_of_cities">
            <optgroup label="Popular Cities">
                <option selected style="display:none;color:#eee;">Select City</option>
                <option>Birmingham</option>
                <option>Anchorage</option>
                <option>Phoenix</option>
                <option>Little Rock</option>
                <option>Los Angeles</option>
                <option>Denver</option>
                <option>Bridgeport</option>
                <option>Wilmington</option>
                <option>Jacksonville</option>
                <option>Atlanta</option>
                <option>Honolulu</option>
                <option>Boise</option>
                <option>Chicago</option>
                <option>Indianapolis</option>
            </optgroup>
            <optgroup label="Alabama">
                <option>Birmingham</option>
                <option>Montgomery</option>
                <option>Mobile</option>
                <option>Huntsville</option>
                <option>Tuscaloosa</option>
            </optgroup>
            <optgroup label="Alaska">
                <option>Anchorage</option>
                <option>Fairbanks</option>
                <option>Juneau</option>
                <option>Sitka</option>
                <option>Ketchikan</option>
            </optgroup>
            <optgroup label="Arizona">
                <option>Phoenix</option>
                <option>Tucson</option>
                <option>Mesa</option>
                <option>Chandler</option>
                <option>Glendale</option>
            </optgroup>
            <optgroup label="Arkansas">
                <option>Little Rock</option>
                <option>Fort Smith</option>
                <option>Fayetteville</option>
                <option>Springdale</option>
                <option>Jonesboro</option>
            </optgroup>
            <optgroup label="California">
                <option>Los Angeles</option>
                <option>San Diego</option>
                <option>San Jose</option>
                <option>San Francisco</option>
                <option>Fresno</option>
            </optgroup>
            <optgroup label="Colorado">
                <option>Denver</option>
                <option>Colorado</option>
                <option>Aurora</option>
                <option>Fort Collins</option>
                <option>Lakewood</option>
            </optgroup>
            <optgroup label="Connecticut">
                <option>Bridgeport</option>
                <option>New Haven</option>
                <option>Hartford</option>
                <option>Stamford</option>
                <option>Waterbury</option>
            </optgroup>
            <optgroup label="Delaware">
                <option>Wilmington</option>
                <option>Dover</option>
                <option>Newark</option>
                <option>Bear</option>
                <option>Middletown</option>
            </optgroup>
            <optgroup label="Florida">
                <option>Jacksonville</option>
                <option>Miami</option>
                <option>Tampa</option>
                <option>St. Petersburg</option>
                <option>Orlando</option>
            </optgroup>
            <optgroup label="Georgia">
                <option>Atlanta</option>
                <option>Augusta</option>
                <option>Columbus</option>
                <option>Savannah</option>
                <option>Athens</option>
            </optgroup>
            <optgroup label="Hawaii">
                <option>Honolulu</option>
                <option>Pearl City</option>
                <option>Hilo</option>
                <option>Kailua</option>
                <option>Waipahu</option>
            </optgroup>
            <optgroup label="Idaho">
                <option>Boise</option>
                <option>Nampa</option>
                <option>Meridian</option>
                <option>Idaho Falls</option>
                <option>Pocatello</option>
            </optgroup>
            <optgroup label="Illinois">
                <option>Chicago</option>
                <option>Aurora</option>
                <option>Rockford</option>
                <option>Joliet</option>
                <option>Naperville</option>
            </optgroup>
            <optgroup label="Indiana">
                <option>Indianapolis</option>
                <option>Fort Wayne</option>
                <option>Evansville</option>
                <option>South Bend</option>
                <option>Hammond</option>
            </optgroup>
            <optgroup label="Iowa">
                <option>Des Moines</option>
                <option>Cedar Rapids</option>
                <option>Davenport</option>
                <option>Sioux City</option>
                <option>Waterloo</option>
            </optgroup>
            <optgroup label="Kansas">
                <option>Wichita</option>
                <option>Overland Park</option>
                <option>Kansas City</option>
                <option>Topeka</option>
                <option>Olathe</option>
            </optgroup>
            <optgroup label="Kentucky">
                <option>Louisville</option>
                <option>Lexington</option>
                <option>Bowling Green</option>
                <option>Owensboro</option>
                <option>Covington</option>
            </optgroup>
            <optgroup label="Louisiana">
                <option>New Orleans</option>
                <option>Baton Rouge</option>
                <option>Shreveport</option>
                <option>Metairie</option>
                <option>Lafayette</option>
            </optgroup>
            <optgroup label="Maine">
                <option>Portland</option>
                <option>Lewiston</option>
                <option>Bangor</option>
                <option>South Portland</option>
                <option>Auburn</option>
            </optgroup>
            <optgroup label="Maryland">
                <option>Baltimore</option>
                <option>Frederick</option>
                <option>Rockville</option>
                <option>Gaithersburg</option>
                <option>Bowie</option>
            </optgroup>
            <optgroup label="Massachusetts">
                <option>Boston</option>
                <option>Worcester</option>
                <option>Springfield</option>
                <option>Lowell</option>
                <option>Cambridge</option>
            </optgroup>
            <optgroup label="Michigan">
                <option>Detroit</option>
                <option>Grand Rapids</option>
                <option>Warren</option>
                <option>Sterling Heights</option>
                <option>Lansing</option>
            </optgroup>
            <optgroup label="Minnesota">
                <option>Minneapolis</option>
                <option>St. Paul</option>
                <option>Rochester</option>
                <option>Duluth</option>
                <option>Bloomington</option>
            </optgroup>
            <optgroup label="Mississippi">
                <option>Jackson</option>
                <option>Gulfport</option>
                <option>Southaven</option>
                <option>Hattiesburg</option>
                <option>Biloxi</option>
            </optgroup>
            <optgroup label="Missouri">
                <option>Kansas City</option>
                <option>St. Louis</option>
                <option>Springfield</option>
                <option>Independence</option>
                <option>Columbia</option>
            </optgroup>
            <optgroup label="Montana">
                <option>Billings</option>
                <option>Missoula</option>
                <option>Great Falls</option>
                <option>Bozeman</option>
                <option>Butte-Silver Bow</option>
            </optgroup>
            <optgroup label="Nebraska">
                <option>Omaha</option>
                <option>Lincoln</option>
                <option>Bellevue</option>
                <option>Grand Island</option>
                <option>Kearney</option>
            </optgroup>
            <optgroup label="Nevada">
                <option>Las Vegas</option>
                <option>Henderson</option>
                <option>North Las Vegas</option>
                <option>Reno</option>
                <option>Sunrise Manor</option>
            </optgroup>
            <optgroup label="New Hampshire">
                <option>Manchesters</option>
                <option>Nashua</option>
                <option>Concord</option>
                <option>Dover</option>
                <option>Rochester</option>
            </optgroup>
            <optgroup label="New Jersey">
                <option>Newark</option>
                <option>Jersey City</option>
                <option>Paterson</option>
                <option>Elizabeth</option>
                <option>Edison</option>
            </optgroup>
            <optgroup label="New Mexico">
                <option>Albuquerque</option>
                <option>Las Cruces</option>
                <option>Rio Rancho</option>
                <option>Santa Fe</option>
                <option>Roswell</option>
            </optgroup>
            <optgroup label="New York">
                <option>New York</option>
                <option>Buffalo</option>
                <option>Rochester</option>
                <option>Yonkers</option>
                <option>Syracuse</option>
            </optgroup>
            <optgroup label="North Carolina">
                <option>Charlotte</option>
                <option>Raleigh</option>
                <option>Greensboro</option>
                <option>Winston-Salem</option>
                <option>Durham</option>
            </optgroup>
            <optgroup label="North Dakota">
                <option>Fargo</option>
                <option>Bismarck</option>
                <option>Grand Forks</option>
                <option>Minot</option>
                <option>West Fargo</option>
            </optgroup>
            <optgroup label="Ohio">
                <option>Columbus</option>
                <option>Cleveland</option>
                <option>Cincinnati</option>
                <option>Toledo</option>
                <option>Akron</option>
            </optgroup>
            <optgroup label="Oklahoma">
                <option>Oklahoma City</option>
                <option>Tulsa</option>
                <option>Norman</option>
                <option>Broken Arrow</option>
                <option>Lawton</option>
            </optgroup>
            <optgroup label="Oregon">
                <option>Portland</option>
                <option>Eugene</option>
                <option>Salem</option>
                <option>Gresham</option>
                <option>Hillsboro</option>
            </optgroup>
            <optgroup label="Pennsylvania">
                <option>Philadelphia</option>
                <option>Pittsburgh</option>
                <option>Allentown</option>
                <option>Erie</option>
                <option>Reading</option>
            </optgroup>
            <optgroup label="Rhode Island">
                <option>Providence</option>
                <option>Warwick</option>
                <option>Cranston</option>
                <option>Pawtucket</option>
                <option>East Providence</option>
            </optgroup>
            <optgroup label="South Carolina">
                <option>Columbia</option>
                <option>Charleston</option>
                <option>North Charleston</option>
                <option>Mount Pleasant</option>
                <option>Rock Hill</option>
            </optgroup>
            <optgroup label="South Dakota">
                <option>Sioux Falls</option>
                <option>Rapid City</option>
                <option>Aberdeen</option>
                <option>Brookings</option>
                <option>Watertown</option>
            </optgroup>
            <optgroup label="Tennessee">
                <option>Memphis</option>
                <option>Nashville</option>
                <option>Knoxville</option>
                <option>Chattanooga</option>
                <option>Clarksville</option>
            </optgroup>
            <optgroup label="Texas">
                <option>Houston</option>
                <option>San Antonio</option>
                <option>Dallas</option>
                <option>Austin</option>
                <option>Fort Worth</option>
            </optgroup>
            <optgroup label="Utah">
                <option>Salt Lake City</option>
                <option>West Valley City</option>
                <option>Provo</option>
                <option>West Jordan</option>
                <option>Orem</option>
            </optgroup>
            <optgroup label="Vermont">
                <option>Burlington</option>
                <option>Essex</option>
                <option>South Burlington</option>
                <option>Colchester</option>
                <option>Rutland</option>
            </optgroup>
            <optgroup label="Virginia">
                <option>Virginia Beach</option>
                <option>Norfolk</option>
                <option>Chesapeake</option>
                <option>Arlington</option>
                <option>Richmond</option>
            </optgroup>
            <optgroup label="Washington">
                <option>Seattle</option>
                <option>Spokane</option>
                <option>Tacoma</option>
                <option>Vancouver</option>
                <option>Bellevue</option>
            </optgroup>
            <optgroup label="West Virginia">
                <option>Charleston</option>
                <option>Huntington</option>
                <option>Parkersburg</option>
                <option>Morgantown</option>
                <option>Wheeling</option>
            </optgroup>
            <optgroup label="Wisconsin">
                <option>Milwaukee</option>
                <option>Madison</option>
                <option>Green Bay</option>
                <option>Kenosha</option>
                <option>Racine</option>
            </optgroup>
            <optgroup label="Wyoming">
                <option>Cheyenne</option>
                <option>Casper</option>
                <option>Laramie</option>
                <option>Gillette</option>
                <option>Rock Springs</option>
            </optgroup>
        </select>
        <div class="clearfix"></div>
    </div>
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
                        <a href="#" data-toggle="modal" data-target="#myModal2">
                            Nhấn vào đây để đăng ký</a>
                    </p>
                    <form action="/login" method="post">
                        <div class="styled-input agile-styled-input-top">
                            <input type="text" placeholder="User Name" name="name" required="">
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
                    <form action="/home?action=signup" method="post">

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
                                            <form action="/search1" method="post">
                                                <ul class="multi-column-dropdown">
                                                    <li name="">
                                                        <a href="search1?donoithat">Đồ Nội Thất</a>
                                                    </li>
                                                    <li>
                                                        <a href="/search1?docanhan">Đồ Dùng Cá Nhân</a>
                                                    </li>
                                                    <li>
                                                        <a href="/search1?quatang">Quà Tặng</a>
                                                    </li>
                                                </ul>
                                                </select>
                                            </form>
                                        </div>
                                        <div class="col-sm-4 multi-gd-img">

                                        </div>
                                        <div class="col-sm-4 multi-gd-img">
                                            <img src="../imagesp/noithat.jpeg" style="width: 300px;height: 300px" alt="">
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
                                            <form action="/search" method="post">
                                                <ul class="multi-column-dropdown">
                                                    <li name="">
                                                        <a href="/searchname=banhkeo">Bánh,Kẹo</a>
                                                    </li>
                                                    <li>
                                                        <a href="/search" name="doan">Đồ ăn</a>
                                                    </li>
                                                    <li>
                                                        <a href="/search" name="douong">Đồ Uống</a>
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
                                            <form action="/search" method="post">
                                                <ul class="multi-column-dropdown">
                                                    <li>
                                                        <a href="/search" name="Bim">Bỉm</a>
                                                    </li>
                                                    <li>
                                                        <a href="/search" name="=sua">Sữa</a>
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
                                            <%--                                            <span class="item_price">${product.getPriceProductOut()}*(1-${product.getDiscount()}%/100)</span>--%>
                                        <span class="item_price">${product.getPriceProductOut()*(1-product.getDiscount()/100)}</span>
                                        <del>${product.getPriceProductOut()}</del>
                                    </div>
                                    <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                        <form action="#" method="post">
                                            <fieldset>
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="business" value=" "/>
                                                <input type="hidden" name="item_name"
                                                       value="${product.getProductName()}"/>
                                                <input type="hidden" name="amount"
                                                       value="${product.getPriceProductOut()*(1-product.getDiscount()/100)}"/>
                                                <input type="hidden" name="discount_amount" value="1.00"/>
                                                <input type="hidden" name="currency_code" value="USD"/>
                                                <input type="hidden" name="return" value=" "/>
                                                <input type="hidden" name="cancel_return" value=" "/>
                                                <input type="submit" name="submit" value="Add to cart" class="button"/>
                                            </fieldset>
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
                                        <span class="item_price">${product.getPriceProductOut()*(1-product.getDiscount()/100)}</span>
                                        <del>${product.getPriceProductOut()}</del>
                                    </div>
                                    <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                        <form action="#" method="post">
                                            <fieldset>
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="business" value=" "/>
                                                <input type="hidden" name="item_name"
                                                       value="${product.getProductName()}"/>
                                                <input type="hidden" name="amount"
                                                       value="${product.getPriceProductOut()*(1-product.getDiscount()/100)}"/>
                                                <input type="hidden" name="discount_amount" value="1.00"/>
                                                <input type="hidden" name="currency_code" value="USD"/>
                                                <input type="hidden" name="return" value=" "/>
                                                <input type="hidden" name="cancel_return" value=" "/>
                                                <input type="submit" name="submit" value="Add to cart"
                                                       class="button"/>
                                            </fieldset>
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
                                </div>
                                <div class="item-info-product ">
                                    <h4>
                                        <a href="../main/single.jsp">${product.getProductName()}</a>
                                    </h4>
                                    <div class="info-product-price">
                                        <span class="item_price">${product.getPriceProductOut()*(1-product.getDiscount()/100)}</span>
                                        <del>${product.getPriceProductOut()}</del>
                                    </div>
                                    <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                        <form action="#" method="post">
                                            <fieldset>
                                                <input type="hidden" name="cmd" value="_cart"/>
                                                <input type="hidden" name="add" value="1"/>
                                                <input type="hidden" name="business" value=" "/>
                                                <input type="hidden" name="item_name"
                                                       value="${product.getProductName()}"/>
                                                <input type="hidden" name="amount"
                                                       value="${product.getPriceProductOut()*(1-product.getDiscount()/100)}"/>
                                                <input type="hidden" name="discount_amount" value="1.00"/>
                                                <input type="hidden" name="currency_code" value="USD"/>
                                                <input type="hidden" name="return" value=" "/>
                                                <input type="hidden" name="cancel_return" value=" "/>
                                                <input type="submit" name="submit" value="Add to cart"
                                                       class="button"/>
                                            </fieldset>
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
                            <div class="product-name-w3l">
                                <h4>
                                    <a href="single.html">${product.getProductName()}</a>
                                </h4>
                                <div class="w3l-pricehkj">
                                    <h6>${product.getPriceProductIn()}</h6>
                                    <c:set var="priceSale"
                                           value="${product.getPriceProductOut()*product.getDiscount()/100}"/>
                                    <p>Save <c:out value="${priceSale}"/>

                                </div>
                                <div class="snipcart-details top_brand_home_details item_add single-item hvr-outline-out">
                                    <form action="#" method="post">
                                        <fieldset>
                                            <input type="hidden" name="cmd" value="_cart"/>
                                            <input type="hidden" name="add" value="1"/>
                                            <input type="hidden" name="business" value=" "/>
                                            <input type="hidden" name="item_name" value="${product.getProductName()}"/>
                                            <input type="hidden" name="amount" value="${product.getAmountProduct()}"/>
                                            <input type="hidden" name="discount_amount"
                                                   value="${product.getDiscount()}"/>
                                            <input type="hidden" name="currency_code" value="USD"/>
                                            <input type="hidden" name="return" value=" "/>
                                            <input type="hidden" name="cancel_return" value=" "/>
                                            <input type="submit" name="submit" value="Add to cart" class="button"/>
                                        </fieldset>
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
    <div class="container-fluid">
        <div class="col-xs-8 agile-leftmk">
            <h2>Get your Groceries delivered from local stores</h2>
            <p>Free Delivery on your first order!</p>
            <form action="#" method="post">
                <input type="email" placeholder="E-mail" name="email" required="">
                <input type="submit" value="Subscribe">
            </form>
            <div class="newsform-w3l">
                <span class="fa fa-envelope-o" aria-hidden="true"></span>
            </div>
        </div>
        <div class="col-xs-4 w3l-rightmk">
            <img src="images/tab3.png" alt=" ">
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<!-- //newsletter -->
<!-- footer -->
<footer>
    <div class="container">
        <!-- footer first section -->
        <p class="footer-main">
            <span>"Grocery Shoppy"</span> Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
            sed quia consequuntur
            magni dolores eos qui ratione voluptatem sequi nesciunt.Sed ut perspiciatis unde omnis iste natus error sit
            voluptatem
            accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi
            architecto
            beatae vitae dicta sunt explicabo.</p>
        <!-- //footer first section -->
        <!-- footer second section -->
        <div class="w3l-grids-footer">
            <div class="col-xs-4 offer-footer">
                <div class="col-xs-4 icon-fot">
                    <span class="fa fa-map-marker" aria-hidden="true"></span>
                </div>
                <div class="col-xs-8 text-form-footer">
                    <h3>Track Your Order</h3>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-xs-4 offer-footer">
                <div class="col-xs-4 icon-fot">
                    <span class="fa fa-refresh" aria-hidden="true"></span>
                </div>
                <div class="col-xs-8 text-form-footer">
                    <h3>Free & Easy Returns</h3>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="col-xs-4 offer-footer">
                <div class="col-xs-4 icon-fot">
                    <span class="fa fa-times" aria-hidden="true"></span>
                </div>
                <div class="col-xs-8 text-form-footer">
                    <h3>Online cancellation </h3>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
        <!-- //footer second section -->
        <!-- footer third section -->
        <div class="footer-info w3-agileits-info">
            <!-- footer categories -->
            <div class="col-sm-5 address-right">
                <div class="col-xs-6 footer-grids">
                    <h3>Categories</h3>
                    <ul>
                        <li>
                            <a href="product.html">Grocery</a>
                        </li>
                        <li>
                            <a href="product.html">Fruits</a>
                        </li>
                        <li>
                            <a href="product.html">Soft Drinks</a>
                        </li>
                        <li>
                            <a href="product2.html">Dishwashers</a>
                        </li>
                        <li>
                            <a href="product.html">Biscuits & Cookies</a>
                        </li>
                        <li>
                            <a href="product2.html">Baby Diapers</a>
                        </li>
                    </ul>
                </div>
                <div class="col-xs-6 footer-grids agile-secomk">
                    <ul>
                        <li>
                            <a href="product.html">Snacks & Beverages</a>
                        </li>
                        <li>
                            <a href="product.html">Bread & Bakery</a>
                        </li>
                        <li>
                            <a href="product.html">Sweets</a>
                        </li>
                        <li>
                            <a href="product.html">Chocolates & Biscuits</a>
                        </li>
                        <li>
                            <a href="product2.html">Personal Care</a>
                        </li>
                        <li>
                            <a href="product.html">Dried Fruits & Nuts</a>
                        </li>
                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
            <!-- //footer categories -->
            <!-- quick links -->
            <div class="col-sm-5 address-right">
                <div class="col-xs-6 footer-grids">
                    <h3>Quick Links</h3>
                    <ul>
                        <li>
                            <a href="about.html">About Us</a>
                        </li>
                        <li>
                            <a href="contact.html">Contact Us</a>
                        </li>
                        <li>
                            <a href="help.html">Help</a>
                        </li>
                        <li>
                            <a href="faqs.html">Faqs</a>
                        </li>
                        <li>
                            <a href="terms.html">Terms of use</a>
                        </li>
                        <li>
                            <a href="privacy.html">Privacy Policy</a>
                        </li>
                    </ul>
                </div>
                <div class="col-xs-6 footer-grids">
                    <h3>Get in Touch</h3>
                    <ul>
                        <li>
                            <i class="fa fa-map-marker"></i> 123 Sebastian, USA.
                        </li>
                        <li>
                            <i class="fa fa-mobile"></i> 333 222 3333
                        </li>
                        <li>
                            <i class="fa fa-phone"></i> +222 11 4444
                        </li>
                        <li>
                            <i class="fa fa-envelope-o"></i>
                            <a href="mailto:example@mail.com"> mail@example.com</a>
                        </li>
                    </ul>
                </div>
            </div>
            <!-- //quick links -->
            <!-- social icons -->
            <div class="col-sm-2 footer-grids  w3l-socialmk">
                <h3>Follow Us on</h3>
                <div class="social">
                    <ul>
                        <li>
                            <a class="icon fb" href="#">
                                <i class="fa fa-facebook"></i>
                            </a>
                        </li>
                        <li>
                            <a class="icon tw" href="#">
                                <i class="fa fa-twitter"></i>
                            </a>
                        </li>
                        <li>
                            <a class="icon gp" href="#">
                                <i class="fa fa-google-plus"></i>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="agileits_app-devices">
                    <h5>Download the App</h5>
                    <a href="#">
                        <img src="images/1.png" alt="">
                    </a>
                    <a href="#">
                        <img src="images/2.png" alt="">
                    </a>
                    <div class="clearfix"></div>
                </div>
            </div>
            <!-- //social icons -->
            <div class="clearfix"></div>
        </div>
        <!-- //footer third section -->
        <!-- footer fourth section (text) -->
        <div class="agile-sometext">
            <div class="sub-some">
                <h5>Online Grocery Shopping</h5>
                <p>Order online. All your favourite products from the low price online supermarket for grocery home
                    delivery in Delhi,
                    Gurgaon, Bengaluru, Mumbai and other cities in India. Lowest prices guaranteed on Patanjali,
                    Aashirvaad, Pampers, Maggi,
                    Saffola, Huggies, Fortune, Nestle, Amul, MamyPoko Pants, Surf Excel, Ariel, Vim, Haldiram's and
                    others.</p>
            </div>
            <div class="sub-some">
                <h5>Shop online with the best deals & offers</h5>
                <p>Now Get Upto 40% Off On Everyday Essential Products Shown On The Offer Page. The range includes
                    Grocery, Personal Care,
                    Baby Care, Pet Supplies, Healthcare and Other Daily Need Products. Discount May Vary From Product To
                    Product.</p>
            </div>
            <!-- brands -->
            <div class="sub-some">
                <h5>Popular Brands</h5>
                <ul>
                    <li>
                        <a href="product.html">Aashirvaad</a>
                    </li>
                    <li>
                        <a href="product.html">Amul</a>
                    </li>
                    <li>
                        <a href="product.html">Bingo</a>
                    </li>
                    <li>
                        <a href="product.html">Boost</a>
                    </li>
                    <li>
                        <a href="product.html">Durex</a>
                    </li>
                    <li>
                        <a href="product.html"> Maggi</a>
                    </li>
                    <li>
                        <a href="product.html">Glucon-D</a>
                    </li>
                    <li>
                        <a href="product.html">Horlicks</a>
                    </li>
                    <li>
                        <a href="product2.html">Head & Shoulders</a>
                    </li>
                    <li>
                        <a href="product2.html">Dove</a>
                    </li>
                    <li>
                        <a href="product2.html">Dettol</a>
                    </li>
                    <li>
                    <li>
                        <a href="product.html">Tata</a>
                    </li>
                    <li>
                        <a href="product2.html">Sunfeast</a>
                    </li>
                    <li>
                        <a href="product2.html">Sunsilk</a>
                    </li>
                    <li>
                        <a href="product.html">Patanjali</a>
                        <a href="product2.html">Dabur</a>
                    </li>
                    <li>
                        <a href="product2.html">Colgate</a>
                    </li>
                    <li>
                        <a href="product.html">Coca-Cola</a>
                    </li>
                    <li>
                        <a href="product2.html">Closeup</a>
                    </li>
                    <li>
                        <a href="product2.html"> Cinthol</a>
                    </li>
                    <li>
                        <a href="product.html">Cadbury</a>
                    </li>
                    <li>
                        <a href="product.html">Bru</a>
                    </li>
                    <li>
                        <a href="product.html">Bournvita</a>
                    </li>
                    <li>
                        <a href="product.html">Tang</a>
                    </li>
                    <li>
                        <a href="product.html">Pears</a>
                    </li>
                    <li>
                        <a href="product.html">Oreo</a>
                    </li>
                    <li>
                        <a href="product.html"> Taj Mahal</a>
                    </li>
                    <li>
                        <a href="product.html">Sprite</a>
                    </li>
                    <li>
                        <a href="product.html">Thums Up</a>
                    </li>
                    <li>
                        <a href="product2.html">Fair & Lovely</a>
                    </li>
                    <li>
                        <a href="product2.html">Lakme</a>
                    </li>
                    </li>
                    <li>
                        <a href="product.html">MTR</a>
                    </li>
                    <li>
                        <a href="product.html">Kissan</a>
                    </li>
                    <li>
                        <a href="product2.html"> Lipton</a>
                    </li>
                </ul>
            </div>
            <!-- //brands -->
            <!-- payment -->
            <div class="sub-some child-momu">
                <h5>Payment Method</h5>
                <ul>
                    <li>
                        <img src="images/pay2.png" alt="">
                    </li>
                    <li>
                        <img src="images/pay5.png" alt="">
                    </li>
                    <li>
                        <img src="images/pay1.png" alt="">
                    </li>
                    <li>
                        <img src="images/pay4.png" alt="">
                    </li>
                    <li>
                        <img src="images/pay6.png" alt="">
                    </li>
                    <li>
                        <img src="images/pay3.png" alt="">
                    </li>
                    <li>
                        <img src="images/pay7.png" alt="">
                    </li>
                    <li>
                        <img src="images/pay8.png" alt="">
                    </li>
                    <li>
                        <img src="images/pay9.png" alt="">
                    </li>
                </ul>
            </div>
            <!-- //payment -->
        </div>
        <!-- //footer fourth section (text) -->
    </div>
</footer>
<!-- //footer -->
<!-- copyright -->
<div class="copy-right">
    <div class="container">
        <p>© 2017 Grocery Shoppy. All rights reserved | Design by
            <a href="http://w3layouts.com"> W3layouts.</a>
        </p>
    </div>
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
<script src="js/minicart.js"></script>
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
<script src="js/jquery-ui.js"></script>
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
<script src="js/jquery.flexisel.js"></script>
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
<script src="js/SmoothScroll.min.js"></script>
<!-- //smoothscroll -->

<!-- start-smooth-scrolling -->
<script src="js/move-top.js"></script>
<script src="js/easing.js"></script>
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
<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- //js-files -->

</body>

</html>