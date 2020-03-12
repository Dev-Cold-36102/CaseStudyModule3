<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Grocery Shoppy an Ecommerce Category Bootstrap Responsive Web Template | Web Icons :: w3layouts</title>
	<!--/tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Grocery Shoppy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script>
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--//tags -->
	<link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="../css/font-awesome.css" rel="stylesheet">
	<!--pop-up-box-->
	<link href="../css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
	<!--//pop-up-box-->
	<!-- price range -->
	<link rel="stylesheet" type="text/css" href="../css/jquery-ui1.css">
	<!-- fonts -->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800" rel="stylesheet">
</head>

<body>
	<!-- top-header -->
	<div class="header-most-top">
		<p style="color: red" > -_- WELCOME TO BẰNG ỚT SHOP <3</p>
	</div>
	<!-- //top-header -->
	<!-- header-bot-->
	<div class="header-bot">
		<div class="header-bot_inner_wthreeinfo_header_mid">
			<!-- header-bot-->
			<div class="col-md-4 logo_agile">
				<h1>
					<a href="../main/index.jsp">

						<img style="height: 210px;width: 350px" src="../imagesp/logo.png" alt=" ">
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
						<a href="#" data-toggle="modal" data-target="#myModal1">
							<span class="fa fa-unlock-alt" aria-hidden="true"></span> Sign In </a>
					</li>
					<li>
						<a href="#" data-toggle="modal" data-target="#myModal2">
							<span class="fa fa-pencil-square-o" aria-hidden="true"></span> Sign Up </a>
					</li>
				</ul>
				<!-- //header lists -->
				<!-- search -->
				<div class="agileits_search">
					<form action="#" method="post">
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
						<form action="#" method="post" class="last">
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
					<option>Olathe  </option>            													
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
						<h3 class="agileinfo_sign">Sign In </h3>
						<p>
							Sign In now, Let's start your Grocery Shopping. Don't have an account?
							<a href="#" data-toggle="modal" data-target="#myModal2">
								Sign Up Now</a>
						</p>
						<form action="#" method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="User Name" name="Name" required="">
							</div>
							<div class="styled-input">
								<input type="password" placeholder="Password" name="password" required="">
							</div>
							<input type="submit" value="Sign In">
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
						<h3 class="agileinfo_sign">Sign Up</h3>
						<p>
							Come join the Grocery Shoppy! Let's set up your Account.
						</p>
						<form action="#" method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="Name" name="Name" required="">
							</div>
							<div class="styled-input">
								<input type="email" placeholder="E-mail" name="Email" required="">
							</div>
							<div class="styled-input">
								<input type="password" placeholder="Password" name="password" id="password1" required="">
							</div>
							<div class="styled-input">
								<input type="password" placeholder="Confirm Password" name="Confirm Password" id="password2" required="">
							</div>
							<input type="submit" value="Sign Up">
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
			<div class="agileits-navi_search">
				<form action="#" method="post">
					<select id="agileinfo-nav_search" name="agileinfo_search" required="">
						<option value="">All Categories</option>
						<option value="Kitchen">Kitchen</option>
						<option value="Household">Household</option>
						<option value="Snacks &amp; Beverages">Snacks & Beverages</option>
						<option value="Personal Care">Personal Care</option>
						<option value="Gift Hampers">Gift Hampers</option>
						<option value="Fruits &amp; Vegetables">Fruits & Vegetables</option>
						<option value="Baby Care">Baby Care</option>
						<option value="Soft Drinks &amp; Juices">Soft Drinks & Juices</option>
						<option value="Frozen Food">Frozen Food</option>
						<option value="Bread &amp; Bakery">Bread & Bakery</option>
						<option value="Sweets">Sweets</option>
					</select>
				</form>
			</div>
			<div class="top_nav_left">
				<nav class="navbar navbar-default">
					<div class="container-fluid">
						<!-- Brand and toggle get grouped for better mobile display -->
						<div class="navbar-header">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
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
								<li>
									<a class="nav-stylehead" href="../main/index.jsp">Home
										<span class="sr-only">(current)</span>
									</a>
								</li>
								<li class="">
									<a class="nav-stylehead" href="about.jsp">About Us</a>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle nav-stylehead" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Kitchen
										<span class="caret"></span>
									</a>
									<ul class="dropdown-menu multi-column columns-3">
										<div class="agile_inner_drop_nav_info">
											<div class="col-sm-4 multi-gd-img">
												<ul class="multi-column-dropdown">
													<li>
														<a href="product.jsp">Bakery</a>
													</li>
													<li>
														<a href="product.jsp">Baking Supplies</a>
													</li>
													<li>
														<a href="product.jsp">Coffee, Tea & Beverages</a>
													</li>
													<li>
														<a href="product.jsp">Dried Fruits, Nuts</a>
													</li>
													<li>
														<a href="product.jsp">Sweets, Chocolate</a>
													</li>
													<li>
														<a href="product.jsp">Spices & Masalas</a>
													</li>
													<li>
														<a href="product.jsp">Jams, Honey & Spreads</a>
													</li>
												</ul>
											</div>
											<div class="col-sm-4 multi-gd-img">
												<ul class="multi-column-dropdown">
													<li>
														<a href="product.jsp">Pickles</a>
													</li>
													<li>
														<a href="product.jsp">Pasta & Noodles</a>
													</li>
													<li>
														<a href="product.jsp">Rice, Flour & Pulses</a>
													</li>
													<li>
														<a href="product.jsp">Sauces & Cooking Pastes</a>
													</li>
													<li>
														<a href="product.jsp">Snack Foods</a>
													</li>
													<li>
														<a href="product.jsp">Oils, Vinegars</a>
													</li>
													<li>
														<a href="product.jsp">Meat, Poultry & Seafood</a>
													</li>
												</ul>
											</div>
											<div class="col-sm-4 multi-gd-img">
												<img src="../images/nav.png" alt="">
											</div>
											<div class="clearfix"></div>
										</div>
									</ul>
								</li>
								<li class="dropdown">
									<a href="#" class="dropdown-toggle nav-stylehead" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Household
										<span class="caret"></span>
									</a>
									<ul class="dropdown-menu multi-column columns-3">
										<div class="agile_inner_drop_nav_info">
											<div class="col-sm-6 multi-gd-img">
												<ul class="multi-column-dropdown">
													<li>
														<a href="product2.jsp">Kitchen & Dining</a>
													</li>
													<li>
														<a href="product2.jsp">Detergents</a>
													</li>
													<li>
														<a href="product2.jsp">Utensil Cleaners</a>
													</li>
													<li>
														<a href="product2.jsp">Floor & Other Cleaners</a>
													</li>
													<li>
														<a href="product2.jsp">Disposables, Garbage Bag</a>
													</li>
													<li>
														<a href="product2.jsp">Repellents & Fresheners</a>
													</li>
													<li>
														<a href="product2.jsp"> Dishwash</a>
													</li>
												</ul>
											</div>
											<div class="col-sm-6 multi-gd-img">
												<ul class="multi-column-dropdown">
													<li>
														<a href="product2.jsp">Pet Care</a>
													</li>
													<li>
														<a href="product2.jsp">Cleaning Accessories</a>
													</li>
													<li>
														<a href="product2.jsp">Pooja Needs</a>
													</li>
													<li>
														<a href="product2.jsp">Crackers</a>
													</li>
													<li>
														<a href="product2.jsp">Festive Decoratives</a>
													</li>
													<li>
														<a href="product2.jsp">Plasticware</a>
													</li>
													<li>
														<a href="product2.jsp">Home Care</a>
													</li>
												</ul>
											</div>
											<div class="clearfix"></div>
										</div>
									</ul>
								</li>
								<li class="">
									<a class="nav-stylehead" href="faqs.jsp">Faqs</a>
								</li>
								<li class="dropdown active">
									<a class="nav-stylehead dropdown-toggle" href="#" data-toggle="dropdown">Pages
										<b class="caret"></b>
									</a>
									<ul class="dropdown-menu agile_short_dropdown">
										<li class="active">
											<a href="icons.jsp">Web Icons</a>
										</li>
										<li>
											<a href="typography.jsp">Typography</a>
										</li>
									</ul>
								</li>
								<li>
									<a class="" href="contact.jsp">Contact</a>
								</li>
							</ul>
						</div>
					</div>
				</nav>
			</div>
		</div>
	</div>
	<!-- //navigation -->
	<!-- banner-2 -->
	<div class="page-head_agile_info_w3l">

	</div>
	<!-- //banner-2 -->
	<!-- page -->
	<div class="services-breadcrumb">
		<div class="agile_inner_breadcrumb">
			<div class="container">
				<ul class="w3_short">
					<li>
						<a href="viewsingle.jsp"
						   Cashew Nuts, 100g>Home</a>
						<i>|</i>
					</li>
					<li>Web Icons</li>
				</ul>
			</div>
		</div>
	</div>
	<!-- //page -->
	<!-- icons page-->
	<div class="w3_wthree_agileits_icons main-grid-border">
		<div class="container">
			<!-- tittle heading -->
			<h3 class="tittle-w3l">Web Icons
				<span class="heading-style">
					<i></i>
					<i></i>
					<i></i>
				</span>
			</h3>
			<!-- //tittle heading -->
			<div class="grid_3 grid_4 w3_agileits_icons_page">
				<div class="icons">
					<h3 class="agileits-icons-title">Font Awesome Icons</h3>
					<section id="new">
						<h3 class="page-header page-header icon-subheading">41 New Icons </h3>

						<div class="row fontawesome-icon-list">

							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-address-book" aria-hidden="true"></i> fa fa-address-book</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-address-book-o" aria-hidden="true"></i> fa fa-address-book-o</a>
							</div>

							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-address-card" aria-hidden="true"></i> fa fa-address-card</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-address-card-o" aria-hidden="true"></i>
									</i> fa fa-address-card-o</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-bandcamp" aria-hidden="true"></i> fa fa-bandcamp</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-bath" aria-hidden="true"></i> fa fa-bath</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-bathtub" aria-hidden="true"></i> fa fa-bathtub
									<span class="text-muted">(alias)</span>
								</a>
							</div>

							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-drivers-license" aria-hidden="true"></i>fa fa-drivers-license
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-drivers-license-o" aria-hidden="true"></i>fa fa-drivers-license-o
									<span class="text-muted">(alias)</span>
								</a>
							</div>

							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-eercast" aria-hidden="true"></i>fa fa-eercast</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-envelope-open" aria-hidden="true"></i> fa fa-envelope-open</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-envelope-open-o" aria-hidden="true"></i> fa fa-envelope-open-o</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-etsy" aria-hidden="true"></i>fa fa-etsy</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-free-code-camp" aria-hidden="true"></i>fa fa-free-code-camp</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-grav" aria-hidden="true"></i>fa fa-grav</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-handshake-o" aria-hidden="true"></i>fa fa-handshake-o</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-id-badge" aria-hidden="true"></i>fa fa-id-badge</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-id-card" aria-hidden="true"></i>fa fa-id-card</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-id-card-o" aria-hidden="true"></i>fa fa-id-card-o</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-imdb" aria-hidden="true"></i>fa fa-imdb</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-linode" aria-hidden="true"></i>fa fa-linode</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-meetup" aria-hidden="true"></i>fa fa-meetup</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-podcast" aria-hidden="true"></i>fa fa-podcast</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-quora" aria-hidden="true"></i>fa fa-quora</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-ravelry" aria-hidden="true"></i>fa fa-ravelry</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-s15" aria-hidden="true"></i>fa fa-s15
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-shower" aria-hidden="true"></i>fa fa-shower</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-snowflake-o" aria-hidden="true"></i>fa fa-snowflake-o</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-superpowers" aria-hidden="true"></i>fa fa-superpowers</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-telegram" aria-hidden="true"></i>fa fa-telegram</a>
							</div>

							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer" aria-hidden="true"></i>fa fa-thermometer
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-0" aria-hidden="true"></i>fa fa-thermometer-0
									<span class="text-muted">(alias)</span>
								</a>
							</div>

							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-1" aria-hidden="true"></i>fa fa-thermometer-1
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-2" aria-hidden="true"></i>fa fa-thermometer-2
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-3" aria-hidden="true"></i>fa fa-thermometer-3
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-4" aria-hidden="true"></i>fa fa-thermometer-4
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-empty" aria-hidden="true"></i>fa fa-thermometer-empty</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-full" aria-hidden="true"></i>fa fa-thermometer-full</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-half" aria-hidden="true"></i>fa fa-thermometer-half</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-quarter" aria-hidden="true"></i>fa fa-thermometer-quarter</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-thermometer-three-quarters" aria-hidden="true"></i>fa fa-thermometer-three-quarters</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-times-rectangle" aria-hidden="true"></i>fa fa-times-rectangle
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-times-rectangle-o" aria-hidden="true"></i>fa fa-times-rectangle-o
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-user-circle" aria-hidden="true"></i>fa fa-user-circle</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-user-circle-o" aria-hidden="true"></i>fa fa-user-circle-o</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-user-o" aria-hidden="true"></i>fa fa-user-o</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-vcard" aria-hidden="true"></i>fa fa-vcard
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-vcard-o" aria-hidden="true"></i>fa fa-vcard-o
									<span class="text-muted">(alias)</span>
								</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-window-close" aria-hidden="true"></i>fa fa-window-close</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-window-close-o" aria-hidden="true"></i>fa fa-window-close-o</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-window-maximize" aria-hidden="true"></i>fa fa-window-maximize</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-window-minimize" aria-hidden="true"></i>fa fa-window-minimize</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-window-restore" aria-hidden="true"></i>fa fa-window-restore</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-microchip" aria-hidden="true"></i>fa fa-microchip</a>
							</div>
							<div class="icon-box col-md-3 col-sm-4">
								<a class="agile-icon" href="#">
									<i class="fa fa-wpexplorer" aria-hidden="true"></i>fa fa-wpexplorer</a>
							</div>

					</section>
					<div class="section group">
						<div class="box">
							<div class="title ">
								<h3 class="page-header icon-subheading">Web Application Icons</h3>
							</div>
							<div class="box_content">
								<div class="fontawesome-icon-list">
									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-adjust"></i> fa-adjust</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-anchor"></i> fa-anchor</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-archive"></i> fa-archive</a>
									</div>
									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-asl-interpreting" aria-hidden="true"></i> fa-asl-interpreting
											<span class="text-muted">(alias)</span>
										</a>
									</div>



									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-audio-description" aria-hidden="true"></i> fa-audio-description</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-blind" aria-hidden="true"></i> fa-blind</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-braille" aria-hidden="true"></i> fa-braille</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-deaf" aria-hidden="true"></i> fa-deaf</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-deafness" aria-hidden="true"></i> deafness
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-envira" aria-hidden="true"></i> fa-envira</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-fa" aria-hidden="true"></i> fa-fa
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-first-order" aria-hidden="true"></i> fa-first-order</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-font-awesome" aria-hidden="true"></i> fa-font-awesome</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-gitlab" aria-hidden="true"></i> fa-gitlab</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-glide" aria-hidden="true"></i> fa-glide</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-glide-g" aria-hidden="true"></i> fa-glide-g</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-google-plus-circle" aria-hidden="true"></i> fa-google-plus-circle
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-google-plus-official" aria-hidden="true"></i> fa-google-plus-official</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-hard-of-hearing" aria-hidden="true"></i> fa-hard-of-hearing
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-instagram" aria-hidden="true"></i> fa-instagram</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-low-vision" aria-hidden="true"></i> fa-low-vision</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-pied-piper" aria-hidden="true"></i> fa-pied-piper</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-question-circle-o" aria-hidden="true"></i> fa-question-circle-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-sign-language" aria-hidden="true"></i> fa-sign-language</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-signing" aria-hidden="true"></i> fa-signing
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-snapchat" aria-hidden="true"></i> fa-snapchat</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-snapchat-ghost" aria-hidden="true"></i> fa-snapchat-ghost</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-snapchat-square" aria-hidden="true"></i> fa-snapchat-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-themeisle" aria-hidden="true"></i> fa-themeisle</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-universal-access" aria-hidden="true"></i> fa-universal-access</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-viadeo" aria-hidden="true"></i> fa-viadeo</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-viadeo-square" aria-hidden="true"></i> fa-viadeo-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-volume-control-phone" aria-hidden="true"></i> fa-volume-control-phone</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-wheelchair-alt" aria-hidden="true"></i> fa-wheelchair-alt</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-wpbeginner" aria-hidden="true"></i> fa-wpbeginner</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-wpforms" aria-hidden="true"></i> fa-wpforms</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#">
											<i class="fa fa-yoast" aria-hidden="true"></i> fa-yoast</a>
									</div>

								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-arrows"></i> fa-arrows</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-arrows-h"></i> fa-arrows-h</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-arrows-v"></i> fa-arrows-v</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-asterisk"></i> fa-asterisk</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-ban"></i> fa-ban</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bar-chart-o"></i> fa-bar-chart-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-barcode"></i> fa-barcode</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bars"></i> fa-bars</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-beer"></i> fa-beer</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bell"></i> fa-bell</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bell-o"></i> fa-bell-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bolt"></i> fa-bolt</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-book"></i> fa-book</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bookmark"></i> fa-bookmark</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bookmark-o"></i> fa-bookmark-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-briefcase"></i> fa-briefcase</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bug"></i> fa-bug</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-building-o"></i> fa-building-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bullhorn"></i> fa-bullhorn</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-bullseye"></i> fa-bullseye</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-calendar"></i> fa-calendar</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-calendar-o"></i> fa-calendar-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-camera"></i> fa-camera</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-camera-retro"></i> fa-camera-retro</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-caret-square-o-down"></i> fa-caret-square-o-down</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-caret-square-o-left"></i> fa-caret-square-o-left</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-caret-square-o-right"></i> fa-caret-square-o-right</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-caret-square-o-up"></i> fa-caret-square-o-up</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-certificate"></i> fa-certificate</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-check"></i> fa-check</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-check-circle"></i> fa-check-circle</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-check-circle-o"></i> fa-check-circle-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-check-square"></i> fa-check-square</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-check-square-o"></i> fa-check-square-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-circle"></i> fa-circle</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-circle-o"></i> fa-circle-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-clock-o"></i> fa-clock-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-cloud"></i> fa-cloud</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-cloud-download"></i> fa-cloud-download</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-cloud-upload"></i> fa-cloud-upload</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-code"></i> fa-code</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-code-fork"></i> fa-code-fork</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-coffee"></i> fa-coffee</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-cog"></i> fa-cog</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-cogs"></i> fa-cogs</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-comment"></i> fa-comment</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-comment-o"></i> fa-comment-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-comments"></i> fa-comments</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-comments-o"></i> fa-comments-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-compass"></i> fa-compass</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-credit-card"></i> fa-credit-card</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-crop"></i> fa-crop</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-crosshairs"></i> fa-crosshairs</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-cutlery"></i> fa-cutlery</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-dashboard"></i> fa-dashboard
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-desktop"></i> fa-desktop</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-dot-circle-o"></i> fa-dot-circle-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-download"></i> fa-download</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-edit"></i> fa-edit
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-ellipsis-h"></i> fa-ellipsis-h</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-ellipsis-v"></i> fa-ellipsis-v</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-envelope"></i> fa-envelope</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-envelope-o"></i> fa-envelope-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-eraser"></i> fa-eraser</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-exchange"></i> fa-exchange</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-exclamation"></i> fa-exclamation</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-exclamation-circle"></i> fa-exclamation-circle</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-exclamation-triangle"></i> fa-exclamation-triangle</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-external-link"></i> fa-external-link</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-external-link-square"></i> fa-external-link-square</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-eye"></i> fa-eye</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-eye-slash"></i> fa-eye-slash</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-female"></i> fa-female</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-fighter-jet"></i> fa-fighter-jet</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-film"></i> fa-film</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-filter"></i> fa-filter</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-fire"></i> fa-fire</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-fire-extinguisher"></i> fa-fire-extinguisher</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-flag"></i> fa-flag</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-flag-checkered"></i> fa-flag-checkered</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-flag-o"></i> fa-flag-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-flash"></i> fa-flash
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-flask"></i> fa-flask</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-folder"></i> fa-folder</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-folder-o"></i> fa-folder-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-folder-open"></i> fa-folder-open</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-folder-open-o"></i> fa-folder-open-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-frown-o"></i> fa-frown-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-gamepad"></i> fa-gamepad</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-gavel"></i> fa-gavel</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-gear"></i> fa-gear
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-gears"></i> fa-gears
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-gift"></i> fa-gift</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-glass"></i> fa-glass</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-globe"></i> fa-globe</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-group"></i> fa-group
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-hdd-o"></i> fa-hdd-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-headphones"></i> fa-headphones</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-heart"></i> fa-heart</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-heart-o"></i> fa-heart-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-home"></i> fa-home</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-inbox"></i> fa-inbox</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#">
										<i class="fa fa-info"></i> fa-info</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#info-circle">
										<i class="fa fa-info-circle"></i> fa-info-circle</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#key">
										<i class="fa fa-key"></i> fa-key</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#keyboard-o">
										<i class="fa fa-keyboard-o"></i> fa-keyboard-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#laptop">
										<i class="fa fa-laptop"></i> fa-laptop</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#leaf">
										<i class="fa fa-leaf"></i> fa-leaf</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#gavel">
										<i class="fa fa-legal"></i> fa-legal
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#lemon-o">
										<i class="fa fa-lemon-o"></i> fa-lemon-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#level-down">
										<i class="fa fa-level-down"></i> fa-level-down</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#level-up">
										<i class="fa fa-level-up"></i> fa-level-up</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#lightbulb-o">
										<i class="fa fa-lightbulb-o"></i> fa-lightbulb-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#location-arrow">
										<i class="fa fa-location-arrow"></i> fa-location-arrow</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#lock">
										<i class="fa fa-lock"></i> fa-lock</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#magic">
										<i class="fa fa-magic"></i> fa-magic</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#magnet">
										<i class="fa fa-magnet"></i> fa-magnet</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#share">
										<i class="fa fa-mail-forward"></i> fa-mail-forward
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#reply">
										<i class="fa fa-mail-reply"></i> fa-mail-reply
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#mail-reply-all">
										<i class="fa fa-mail-reply-all"></i> fa-mail-reply-all</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#male">
										<i class="fa fa-male"></i> fa-male</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#map-marker">
										<i class="fa fa-map-marker"></i> fa-map-marker</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#meh-o">
										<i class="fa fa-meh-o"></i> fa-meh-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#microphone">
										<i class="fa fa-microphone"></i> fa-microphone</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#microphone-slash">
										<i class="fa fa-microphone-slash"></i> fa-microphone-slash</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#minus">
										<i class="fa fa-minus"></i> fa-minus</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#minus-circle">
										<i class="fa fa-minus-circle"></i> fa-minus-circle</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#minus-square">
										<i class="fa fa-minus-square"></i> fa-minus-square</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#minus-square-o">
										<i class="fa fa-minus-square-o"></i> fa-minus-square-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#mobile">
										<i class="fa fa-mobile"></i> fa-mobile</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#mobile">
										<i class="fa fa-mobile-phone"></i> fa-mobile-phone
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#money">
										<i class="fa fa-money"></i> fa-money</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#moon-o">
										<i class="fa fa-moon-o"></i> fa-moon-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#music">
										<i class="fa fa-music"></i> fa-music</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#pencil">
										<i class="fa fa-pencil"></i> fa-pencil</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#pencil-square">
										<i class="fa fa-pencil-square"></i> fa-pencil-square</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#pencil-square-o">
										<i class="fa fa-pencil-square-o"></i> fa-pencil-square-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#phone">
										<i class="fa fa-phone"></i> fa-phone</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#phone-square">
										<i class="fa fa-phone-square"></i> fa-phone-square</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#picture-o">
										<i class="fa fa-picture-o"></i> fa-picture-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#plane">
										<i class="fa fa-plane"></i> fa-plane</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#plus">
										<i class="fa fa-plus"></i> fa-plus</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#plus-circle">
										<i class="fa fa-plus-circle"></i> fa-plus-circle</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#plus-square">
										<i class="fa fa-plus-square"></i> fa-plus-square</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#plus-square-o">
										<i class="fa fa-plus-square-o"></i> fa-plus-square-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#power-off">
										<i class="fa fa-power-off"></i> fa-power-off</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#print">
										<i class="fa fa-print"></i> fa-print</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#puzzle-piece">
										<i class="fa fa-puzzle-piece"></i> fa-puzzle-piece</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#qrcode">
										<i class="fa fa-qrcode"></i> fa-qrcode</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#question">
										<i class="fa fa-question"></i> fa-question</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#question-circle">
										<i class="fa fa-question-circle"></i> fa-question-circle</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#quote-left">
										<i class="fa fa-quote-left"></i> fa-quote-left</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#quote-right">
										<i class="fa fa-quote-right"></i> fa-quote-right</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#random">
										<i class="fa fa-random"></i> fa-random</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#refresh">
										<i class="fa fa-refresh"></i> fa-refresh</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#reply">
										<i class="fa fa-reply"></i> fa-reply</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#reply-all">
										<i class="fa fa-reply-all"></i> fa-reply-all</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#retweet">
										<i class="fa fa-retweet"></i> fa-retweet</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#road">
										<i class="fa fa-road"></i> fa-road</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#rocket">
										<i class="fa fa-rocket"></i> fa-rocket</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#rss">
										<i class="fa fa-rss"></i> fa-rss</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#rss-square">
										<i class="fa fa-rss-square"></i> fa-rss-square</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#search">
										<i class="fa fa-search"></i> fa-search</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#search-minus">
										<i class="fa fa-search-minus"></i> fa-search-minus</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#search-plus">
										<i class="fa fa-search-plus"></i> fa-search-plus</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#share">
										<i class="fa fa-share"></i> fa-share</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#share-square">
										<i class="fa fa-share-square"></i> fa-share-square</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#share-square-o">
										<i class="fa fa-share-square-o"></i> fa-share-square-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#shield">
										<i class="fa fa-shield"></i> fa-shield</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#shopping-cart">
										<i class="fa fa-shopping-cart"></i> fa-shopping-cart</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sign-in">
										<i class="fa fa-sign-in"></i> fa-sign-in</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sign-out">
										<i class="fa fa-sign-out"></i> fa-sign-out</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#signal">
										<i class="fa fa-signal"></i> fa-signal</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sitemap">
										<i class="fa fa-sitemap"></i> fa-sitemap</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#smile-o">
										<i class="fa fa-smile-o"></i> fa-smile-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort">
										<i class="fa fa-sort"></i> fa-sort</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-alpha-asc">
										<i class="fa fa-sort-alpha-asc"></i> fa-sort-alpha-asc</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-alpha-desc">
										<i class="fa fa-sort-alpha-desc"></i> fa-sort-alpha-desc</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-amount-asc">
										<i class="fa fa-sort-amount-asc"></i> fa-sort-amount-asc</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-amount-desc">
										<i class="fa fa-sort-amount-desc"></i> fa-sort-amount-desc</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-asc">
										<i class="fa fa-sort-asc"></i> fa-sort-asc</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-desc">
										<i class="fa fa-sort-desc"></i> fa-sort-desc</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-asc">
										<i class="fa fa-sort-down"></i> fa-sort-down
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-numeric-asc">
										<i class="fa fa-sort-numeric-asc"></i> fa-sort-numeric-asc</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-numeric-desc">
										<i class="fa fa-sort-numeric-desc"></i> fa-sort-numeric-desc</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort-desc">
										<i class="fa fa-sort-up"></i> fa-sort-up
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#spinner">
										<i class="fa fa-spinner"></i> fa-spinner</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#square">
										<i class="fa fa-square"></i> fa-square</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#square-o">
										<i class="fa fa-square-o"></i> fa-square-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#star">
										<i class="fa fa-star"></i> fa-star</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#star-half">
										<i class="fa fa-star-half"></i> fa-star-half</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#star-half-o">
										<i class="fa fa-star-half-empty"></i> fa-star-half-empty
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#star-half-o">
										<i class="fa fa-star-half-full"></i> fa-star-half-full
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#star-half-o">
										<i class="fa fa-star-half-o"></i> fa-star-half-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#star-o">
										<i class="fa fa-star-o"></i> fa-star-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#subscript">
										<i class="fa fa-subscript"></i> fa-subscript</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#suitcase">
										<i class="fa fa-suitcase"></i> fa-suitcase</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sun-o">
										<i class="fa fa-sun-o"></i> fa-sun-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#superscript">
										<i class="fa fa-superscript"></i> fa-superscript</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#tablet">
										<i class="fa fa-tablet"></i> fa-tablet</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#tachometer">
										<i class="fa fa-tachometer"></i> fa-tachometer</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#tag">
										<i class="fa fa-tag"></i> fa-tag</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#tags">
										<i class="fa fa-tags"></i> fa-tags</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#tasks">
										<i class="fa fa-tasks"></i> fa-tasks</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#terminal">
										<i class="fa fa-terminal"></i> fa-terminal</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#thumb-tack">
										<i class="fa fa-thumb-tack"></i> fa-thumb-tack</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#thumbs-down">
										<i class="fa fa-thumbs-down"></i> fa-thumbs-down</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#thumbs-o-down">
										<i class="fa fa-thumbs-o-down"></i> fa-thumbs-o-down</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#thumbs-o-up">
										<i class="fa fa-thumbs-o-up"></i> fa-thumbs-o-up</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#thumbs-up">
										<i class="fa fa-thumbs-up"></i> fa-thumbs-up</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#ticket">
										<i class="fa fa-ticket"></i> fa-ticket</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#times">
										<i class="fa fa-times"></i> fa-times</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#times-circle">
										<i class="fa fa-times-circle"></i> fa-times-circle</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#times-circle-o">
										<i class="fa fa-times-circle-o"></i> fa-times-circle-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#tint">
										<i class="fa fa-tint"></i> fa-tint</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#caret-square-o-down">
										<i class="fa fa-toggle-down"></i> fa-toggle-down
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#caret-square-o-left">
										<i class="fa fa-toggle-left"></i> fa-toggle-left
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#caret-square-o-right">
										<i class="fa fa-toggle-right"></i> fa-toggle-right
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#caret-square-o-up">
										<i class="fa fa-toggle-up"></i> fa-toggle-up
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#trash-o">
										<i class="fa fa-trash-o"></i> fa-trash-o</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#trophy">
										<i class="fa fa-trophy"></i> fa-trophy</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#truck">
										<i class="fa fa-truck"></i> fa-truck</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#umbrella">
										<i class="fa fa-umbrella"></i> fa-umbrella</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#unlock">
										<i class="fa fa-unlock"></i> fa-unlock</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#unlock-alt">
										<i class="fa fa-unlock-alt"></i> fa-unlock-alt</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#sort">
										<i class="fa fa-unsorted"></i> fa-unsorted
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#upload">
										<i class="fa fa-upload"></i> fa-upload</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#user">
										<i class="fa fa-user"></i> fa-user</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#users">
										<i class="fa fa-users"></i> fa-users</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#video-camera">
										<i class="fa fa-video-camera"></i> fa-video-camera</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#volume-down">
										<i class="fa fa-volume-down"></i> fa-volume-down</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#volume-off">
										<i class="fa fa-volume-off"></i> fa-volume-off</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#volume-up">
										<i class="fa fa-volume-up"></i> fa-volume-up</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#exclamation-triangle">
										<i class="fa fa-warning"></i> fa-warning
										<span class="text-muted">(alias)</span>
									</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#wheelchair">
										<i class="fa fa-wheelchair"></i> fa-wheelchair</a>
								</div>

								<div class="icon-box col-md-3 col-sm-4">
									<a class="agile-icon" href="#wrench">
										<i class="fa fa-wrench"></i> fa-wrench</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="title margin-top">
								<h3 class="page-header icon-subheading">Form Control Icons</h3>
							</div>
							<div class="box_content">
								<div class="fontawesome-icon-list">
									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#check-square">
											<i class="fa fa-check-square"></i> fa-check-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#check-square-o">
											<i class="fa fa-check-square-o"></i> fa-check-square-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#circle">
											<i class="fa fa-circle"></i> fa-circle</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#circle-o">
											<i class="fa fa-circle-o"></i> fa-circle-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#dot-circle-o">
											<i class="fa fa-dot-circle-o"></i> fa-dot-circle-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#minus-square">
											<i class="fa fa-minus-square"></i> fa-minus-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#minus-square-o">
											<i class="fa fa-minus-square-o"></i> fa-minus-square-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#plus-square">
											<i class="fa fa-plus-square"></i> fa-plus-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#plus-square-o">
											<i class="fa fa-plus-square-o"></i> fa-plus-square-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#square">
											<i class="fa fa-square"></i> fa-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#square-o">
											<i class="fa fa-square-o"></i> fa-square-o</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="title  margin-top">
								<h3 class="page-header icon-subheading">Currency Icons</h3>
							</div>
							<div class="box_content">
								<div class="fontawesome-icon-list">
									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#btc">
											<i class="fa fa-bitcoin"></i> fa-bitcoin
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#btc">
											<i class="fa fa-btc"></i> fa-btc</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#jpy">
											<i class="fa fa-cny"></i> fa-cny
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#usd">
											<i class="fa fa-dollar"></i> fa-dollar
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#eur">
											<i class="fa fa-eur"></i> fa-eur</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#eur">
											<i class="fa fa-euro"></i> fa-euro
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#gbp">
											<i class="fa fa-gbp"></i> fa-gbp</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#inr">
											<i class="fa fa-inr"></i> fa-inr</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#jpy">
											<i class="fa fa-jpy"></i> fa-jpy</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#krw">
											<i class="fa fa-krw"></i> fa-krw</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#money">
											<i class="fa fa-money"></i> fa-money</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#jpy">
											<i class="fa fa-rmb"></i> fa-rmb
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#rub">
											<i class="fa fa-rouble"></i> fa-rouble
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#rub">
											<i class="fa fa-rub"></i> fa-rub</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#rub">
											<i class="fa fa-ruble"></i> fa-ruble
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#inr">
											<i class="fa fa-rupee"></i> fa-rupee
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#try">
											<i class="fa fa-try"></i> fa-try</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#try">
											<i class="fa fa-turkish-lira"></i> fa-turkish-lira
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#usd">
											<i class="fa fa-usd"></i> fa-usd</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#krw">
											<i class="fa fa-won"></i> fa-won
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#jpy">
											<i class="fa fa-yen"></i> fa-yen
											<span class="text-muted">(alias)</span>
										</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="title margin-top">
								<h3 class="page-header icon-subheading">Text Editor Icons</h3>
							</div>
							<div class="box_content">
								<div class="fontawesome-icon-list">
									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#align-center">
											<i class="fa fa-align-center"></i> fa-align-center</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#align-justify">
											<i class="fa fa-align-justify"></i> fa-align-justify</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#align-left">
											<i class="fa fa-align-left"></i> fa-align-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#align-right">
											<i class="fa fa-align-right"></i> fa-align-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#bold">
											<i class="fa fa-bold"></i> fa-bold</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#link">
											<i class="fa fa-chain"></i> fa-chain
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chain-broken">
											<i class="fa fa-chain-broken"></i> fa-chain-broken</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#clipboard">
											<i class="fa fa-clipboard"></i> fa-clipboard</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#columns">
											<i class="fa fa-columns"></i> fa-columns</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#files-o">
											<i class="fa fa-copy"></i> fa-copy
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#scissors">
											<i class="fa fa-cut"></i> fa-cut
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#outdent">
											<i class="fa fa-dedent"></i> fa-dedent
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#eraser">
											<i class="fa fa-eraser"></i> fa-eraser</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#file">
											<i class="fa fa-file"></i> fa-file</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#file-o">
											<i class="fa fa-file-o"></i> fa-file-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#file-text">
											<i class="fa fa-file-text"></i> fa-file-text</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#file-text-o">
											<i class="fa fa-file-text-o"></i> fa-file-text-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#files-o">
											<i class="fa fa-files-o"></i> fa-files-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#floppy-o">
											<i class="fa fa-floppy-o"></i> fa-floppy-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#font">
											<i class="fa fa-font"></i> fa-font</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#indent">
											<i class="fa fa-indent"></i> fa-indent</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#italic">
											<i class="fa fa-italic"></i> fa-italic</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#link">
											<i class="fa fa-link"></i> fa-link</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#list">
											<i class="fa fa-list"></i> fa-list</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#list-alt">
											<i class="fa fa-list-alt"></i> fa-list-alt</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#list-ol">
											<i class="fa fa-list-ol"></i> fa-list-ol</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#list-ul">
											<i class="fa fa-list-ul"></i> fa-list-ul</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#outdent">
											<i class="fa fa-outdent"></i> fa-outdent</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#paperclip">
											<i class="fa fa-paperclip"></i> fa-paperclip</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#clipboard">
											<i class="fa fa-paste"></i> fa-paste
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#repeat">
											<i class="fa fa-repeat"></i> fa-repeat</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#undo">
											<i class="fa fa-rotate-left"></i> fa-rotate-left
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#repeat">
											<i class="fa fa-rotate-right"></i> fa-rotate-right
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#floppy-o">
											<i class="fa fa-save"></i> fa-save
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#scissors">
											<i class="fa fa-scissors"></i> fa-scissors</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#strikethrough">
											<i class="fa fa-strikethrough"></i> fa-strikethrough</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#table">
											<i class="fa fa-table"></i> fa-table</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#text-height">
											<i class="fa fa-text-height"></i> fa-text-height</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#text-width">
											<i class="fa fa-text-width"></i> fa-text-width</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#th">
											<i class="fa fa-th"></i> fa-th</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#th-large">
											<i class="fa fa-th-large"></i> fa-th-large</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#th-list">
											<i class="fa fa-th-list"></i> fa-th-list</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#underline">
											<i class="fa fa-underline"></i> fa-underline</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#undo">
											<i class="fa fa-undo"></i> fa-undo</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chain-broken">
											<i class="fa fa-unlink"></i> fa-unlink
											<span class="text-muted">(alias)</span>
										</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="title margin-top">
								<h3 class="page-header icon-subheading">Directional Icons</h3>
							</div>
							<div class="box_content">
								<div class="fontawesome-icon-list">
									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#angle-double-down">
											<i class="fa fa-angle-double-down"></i> fa-angle-double-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#angle-double-left">
											<i class="fa fa-angle-double-left"></i> fa-angle-double-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#angle-double-right">
											<i class="fa fa-angle-double-right"></i> fa-angle-double-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#angle-double-up">
											<i class="fa fa-angle-double-up"></i> fa-angle-double-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#angle-down">
											<i class="fa fa-angle-down"></i> fa-angle-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#angle-left">
											<i class="fa fa-angle-left"></i> fa-angle-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#angle-right">
											<i class="fa fa-angle-right"></i> fa-angle-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#angle-up">
											<i class="fa fa-angle-up"></i> fa-angle-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-circle-down">
											<i class="fa fa-arrow-circle-down"></i> fa-arrow-circle-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-circle-left">
											<i class="fa fa-arrow-circle-left"></i> fa-arrow-circle-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-circle-o-down">
											<i class="fa fa-arrow-circle-o-down"></i> fa-arrow-circle-o-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-circle-o-left">
											<i class="fa fa-arrow-circle-o-left"></i> fa-arrow-circle-o-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-circle-o-right">
											<i class="fa fa-arrow-circle-o-right"></i> fa-arrow-circle-o-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-circle-o-up">
											<i class="fa fa-arrow-circle-o-up"></i> fa-arrow-circle-o-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-circle-right">
											<i class="fa fa-arrow-circle-right"></i> fa-arrow-circle-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-circle-up">
											<i class="fa fa-arrow-circle-up"></i> fa-arrow-circle-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-down">
											<i class="fa fa-arrow-down"></i> fa-arrow-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-left">
											<i class="fa fa-arrow-left"></i> fa-arrow-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-right">
											<i class="fa fa-arrow-right"></i> fa-arrow-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrow-up">
											<i class="fa fa-arrow-up"></i> fa-arrow-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrows">
											<i class="fa fa-arrows"></i> fa-arrows</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrows-alt">
											<i class="fa fa-arrows-alt"></i> fa-arrows-alt</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrows-h">
											<i class="fa fa-arrows-h"></i> fa-arrows-h</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrows-v">
											<i class="fa fa-arrows-v"></i> fa-arrows-v</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-down">
											<i class="fa fa-caret-down"></i> fa-caret-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-left">
											<i class="fa fa-caret-left"></i> fa-caret-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-right">
											<i class="fa fa-caret-right"></i> fa-caret-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-square-o-down">
											<i class="fa fa-caret-square-o-down"></i> fa-caret-square-o-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-square-o-left">
											<i class="fa fa-caret-square-o-left"></i> fa-caret-square-o-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-square-o-right">
											<i class="fa fa-caret-square-o-right"></i> fa-caret-square-o-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-square-o-up">
											<i class="fa fa-caret-square-o-up"></i> fa-caret-square-o-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-up">
											<i class="fa fa-caret-up"></i> fa-caret-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chevron-circle-down">
											<i class="fa fa-chevron-circle-down"></i> fa-chevron-circle-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chevron-circle-left">
											<i class="fa fa-chevron-circle-left"></i> fa-chevron-circle-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chevron-circle-right">
											<i class="fa fa-chevron-circle-right"></i> fa-chevron-circle-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chevron-circle-up">
											<i class="fa fa-chevron-circle-up"></i> fa-chevron-circle-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chevron-down">
											<i class="fa fa-chevron-down"></i> fa-chevron-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chevron-left">
											<i class="fa fa-chevron-left"></i> fa-chevron-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chevron-right">
											<i class="fa fa-chevron-right"></i> fa-chevron-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#chevron-up">
											<i class="fa fa-chevron-up"></i> fa-chevron-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#hand-o-down">
											<i class="fa fa-hand-o-down"></i> fa-hand-o-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#hand-o-left">
											<i class="fa fa-hand-o-left"></i> fa-hand-o-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#hand-o-right">
											<i class="fa fa-hand-o-right"></i> fa-hand-o-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#hand-o-up">
											<i class="fa fa-hand-o-up"></i> fa-hand-o-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#long-arrow-down">
											<i class="fa fa-long-arrow-down"></i> fa-long-arrow-down</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#long-arrow-left">
											<i class="fa fa-long-arrow-left"></i> fa-long-arrow-left</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#long-arrow-right">
											<i class="fa fa-long-arrow-right"></i> fa-long-arrow-right</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#long-arrow-up">
											<i class="fa fa-long-arrow-up"></i> fa-long-arrow-up</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-square-o-down">
											<i class="fa fa-toggle-down"></i> fa-toggle-down
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-square-o-left">
											<i class="fa fa-toggle-left"></i> fa-toggle-left
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-square-o-right">
											<i class="fa fa-toggle-right"></i> fa-toggle-right
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#caret-square-o-up">
											<i class="fa fa-toggle-up"></i> fa-toggle-up
											<span class="text-muted">(alias)</span>
										</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>

							<div class="title margin-top">
								<h3 class="page-header icon-subheading">Video Player Icons</h3>
							</div>
							<div class="box_content">
								<div class="fontawesome-icon-list">
									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#arrows-alt">
											<i class="fa fa-arrows-alt"></i> fa-arrows-alt</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#backward">
											<i class="fa fa-backward"></i> fa-backward</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#compress">
											<i class="fa fa-compress"></i> fa-compress</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#eject">
											<i class="fa fa-eject"></i> fa-eject</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#expand">
											<i class="fa fa-expand"></i> fa-expand</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#fast-backward">
											<i class="fa fa-fast-backward"></i> fa-fast-backward</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#fast-forward">
											<i class="fa fa-fast-forward"></i> fa-fast-forward</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#forward">
											<i class="fa fa-forward"></i> fa-forward</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#pause">
											<i class="fa fa-pause"></i> fa-pause</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#play">
											<i class="fa fa-play"></i> fa-play</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#play-circle">
											<i class="fa fa-play-circle"></i> fa-play-circle</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#play-circle-o">
											<i class="fa fa-play-circle-o"></i> fa-play-circle-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#step-backward">
											<i class="fa fa-step-backward"></i> fa-step-backward</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#step-forward">
											<i class="fa fa-step-forward"></i> fa-step-forward</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#stop">
											<i class="fa fa-stop"></i> fa-stop</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#youtube-play">
											<i class="fa fa-youtube-play"></i> fa-youtube-play</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="title margin-top">
								<h3 class="page-header icon-subheading">Brand Icons</h3>
							</div>
							<div class="box_content">
								<div class="fontawesome-icon-list">
									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#adn">
											<i class="fa fa-adn"></i> fa-adn</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#android">
											<i class="fa fa-android"></i> fa-android</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#apple">
											<i class="fa fa-apple"></i> fa-apple</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#bitbucket">
											<i class="fa fa-bitbucket"></i> fa-bitbucket</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#bitbucket-square">
											<i class="fa fa-bitbucket-square"></i> fa-bitbucket-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#btc">
											<i class="fa fa-bitcoin"></i> fa-bitcoin
											<span class="text-muted">(alias)</span>
										</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#btc">
											<i class="fa fa-btc"></i> fa-btc</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#css3">
											<i class="fa fa-css3"></i> fa-css3</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#dribbble">
											<i class="fa fa-dribbble"></i> fa-dribbble</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#dropbox">
											<i class="fa fa-dropbox"></i> fa-dropbox</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#facebook">
											<i class="fa fa-facebook"></i> fa-facebook</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#facebook-square">
											<i class="fa fa-facebook-square"></i> fa-facebook-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#flickr">
											<i class="fa fa-flickr"></i> fa-flickr</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#foursquare">
											<i class="fa fa-foursquare"></i> fa-foursquare</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#github">
											<i class="fa fa-github"></i> fa-github</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#github-alt">
											<i class="fa fa-github-alt"></i> fa-github-alt</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#github-square">
											<i class="fa fa-github-square"></i> fa-github-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#gittip">
											<i class="fa fa-gittip"></i> fa-gittip</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#google-plus">
											<i class="fa fa-google-plus"></i> fa-google-plus</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#google-plus-square">
											<i class="fa fa-google-plus-square"></i> fa-google-plus-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#html5">
											<i class="fa fa-html5"></i> fa-html5</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#instagram">
											<i class="fa fa-instagram"></i> fa-instagram</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#linkedin">
											<i class="fa fa-linkedin"></i> fa-linkedin</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#linkedin-square">
											<i class="fa fa-linkedin-square"></i> fa-linkedin-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#linux">
											<i class="fa fa-linux"></i> fa-linux</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#maxcdn">
											<i class="fa fa-maxcdn"></i> fa-maxcdn</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#pagelines">
											<i class="fa fa-pagelines"></i> fa-pagelines</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#pinterest">
											<i class="fa fa-pinterest"></i> fa-pinterest</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#pinterest-square">
											<i class="fa fa-pinterest-square"></i> fa-pinterest-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#renren">
											<i class="fa fa-renren"></i> fa-renren</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#skype">
											<i class="fa fa-skype"></i> fa-skype</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#stack-exchange">
											<i class="fa fa-stack-exchange"></i> fa-stack-exchange</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#stack-overflow">
											<i class="fa fa-stack-overflow"></i> fa-stack-overflow</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#trello">
											<i class="fa fa-trello"></i> fa-trello</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#tumblr">
											<i class="fa fa-tumblr"></i> fa-tumblr</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#tumblr-square">
											<i class="fa fa-tumblr-square"></i> fa-tumblr-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#twitter">
											<i class="fa fa-twitter"></i> fa-twitter</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#twitter-square">
											<i class="fa fa-twitter-square"></i> fa-twitter-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#vimeo-square">
											<i class="fa fa-vimeo-square"></i> fa-vimeo-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#vk">
											<i class="fa fa-vk"></i> fa-vk</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#weibo">
											<i class="fa fa-weibo"></i> fa-weibo</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#windows">
											<i class="fa fa-windows"></i> fa-windows</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#xing">
											<i class="fa fa-xing"></i> fa-xing</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#xing-square">
											<i class="fa fa-xing-square"></i> fa-xing-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#youtube">
											<i class="fa fa-youtube"></i> fa-youtube</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#youtube-play">
											<i class="fa fa-youtube-play"></i> fa-youtube-play</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#youtube-square">
											<i class="fa fa-youtube-square"></i> fa-youtube-square</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
							<div class="title margin-top">
								<h3 class="page-header icon-subheading">Medical Icons</h3>
							</div>
							<div class="box_content">
								<div class="fontawesome-icon-list">
									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#ambulance">
											<i class="fa fa-ambulance"></i> fa-ambulance</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#h-square">
											<i class="fa fa-h-square"></i> fa-h-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#hospital-o">
											<i class="fa fa-hospital-o"></i> fa-hospital-o</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#medkit">
											<i class="fa fa-medkit"></i> fa-medkit</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#plus-square">
											<i class="fa fa-plus-square"></i> fa-plus-square</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#stethoscope">
											<i class="fa fa-stethoscope"></i> fa-stethoscope</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#user-md">
											<i class="fa fa-user-md"></i> fa-user-md</a>
									</div>

									<div class="icon-box col-md-3 col-sm-4">
										<a class="agile-icon" href="#wheelchair">
											<i class="fa fa-wheelchair"></i> fa-wheelchair</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="grid_3 grid_4">
				<h3 class="agileits-icons-title">Bootstrap Glyphicons</h3>
				<h3 class="page-header icon-subheading">Glyphicons</h3>
				<div class="bs-glyphicons">
					<ul class="bs-glyphicons-list">
						<li>
							<span class="glyphicon glyphicon-asterisk" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-asterisk</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-plus</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-euro" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-euro</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-eur" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-eur</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-minus" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-minus</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-cloud" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-cloud</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-envelope</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-pencil</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-glass" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-glass</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-music" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-music</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-search</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-heart" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-heart</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-star" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-star</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-star-empty" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-star-empty</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-user" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-user</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-film" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-film</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-th-large" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-th-large</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-th" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-th</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-th-list" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-th-list</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-ok" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-ok</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-remove</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-zoom-in" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-zoom-in</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-zoom-out" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-zoom-out</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-off" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-off</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-signal" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-signal</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-cog" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-cog</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-trash" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-trash</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-home" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-home</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-file" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-file</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-time" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-time</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-road" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-road</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-download-alt" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-download-alt</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-download" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-download</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-upload" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-upload</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-inbox" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-inbox</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-play-circle" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-play-circle</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-repeat" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-repeat</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-refresh" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-refresh</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-list-alt</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-lock" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-lock</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-flag" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-flag</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-headphones" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-headphones</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-volume-off" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-volume-off</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-volume-down" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-volume-down</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-volume-up" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-volume-up</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-qrcode" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-qrcode</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-barcode" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-barcode</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-tag" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-tag</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-tags" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-tags</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-book" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-book</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-bookmark" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-bookmark</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-print" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-print</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-camera" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-camera</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-font" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-font</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-bold" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-bold</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-italic" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-italic</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-text-height" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-text-height</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-text-width" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-text-width</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-align-left</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-align-center" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-align-center</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-align-right" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-align-right</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-align-justify" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-align-justify</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-list" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-list</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-indent-left" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-indent-left</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-indent-right" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-indent-right</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-facetime-video" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-facetime-video</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-picture" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-picture</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-map-marker</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-adjust" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-adjust</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-tint" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-tint</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-edit" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-edit</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-share" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-share</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-check" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-check</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-move" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-move</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-step-backward" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-step-backward</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-fast-backward" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-fast-backward</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-backward" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-backward</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-play" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-play</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-pause" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-pause</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-stop" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-stop</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-forward" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-forward</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-fast-forward" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-fast-forward</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-step-forward" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-step-forward</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-eject" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-eject</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-chevron-left</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-chevron-right</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-plus-sign" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-plus-sign</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-minus-sign" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-minus-sign</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-remove-sign" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-remove-sign</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-ok-sign" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-ok-sign</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-question-sign" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-question-sign</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-info-sign</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-screenshot" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-screenshot</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-remove-circle" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-remove-circle</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-ok-circle" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-ok-circle</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-ban-circle" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-ban-circle</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-arrow-left" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-arrow-left</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-arrow-right" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-arrow-right</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-arrow-up" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-arrow-up</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-arrow-down" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-arrow-down</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-share-alt" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-share-alt</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-resize-full" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-resize-full</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-resize-small" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-resize-small</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-exclamation-sign</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-gift" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-gift</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-leaf" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-leaf</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-fire" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-fire</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-eye-open</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-eye-close" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-eye-close</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-warning-sign" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-warning-sign</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-plane" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-plane</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-calendar</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-random" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-random</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-comment" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-comment</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-magnet" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-magnet</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-chevron-up" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-chevron-up</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-chevron-down" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-chevron-down</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-retweet" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-retweet</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-shopping-cart</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-folder-close" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-folder-close</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-folder-open</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-resize-vertical" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-resize-vertical</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-resize-horizontal" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-resize-horizontal</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-hdd" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-hdd</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-bullhorn" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-bullhorn</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-bell" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-bell</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-certificate" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-certificate</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-thumbs-up" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-thumbs-up</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-thumbs-down" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-thumbs-down</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-hand-right" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-hand-right</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-hand-left" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-hand-left</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-hand-up" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-hand-up</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-hand-down" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-hand-down</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-circle-arrow-right" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-circle-arrow-right</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-circle-arrow-left" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-circle-arrow-left</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-circle-arrow-up" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-circle-arrow-up</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-circle-arrow-down" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-circle-arrow-down</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-globe</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-wrench" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-wrench</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-tasks" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-tasks</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-filter" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-filter</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-briefcase" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-briefcase</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-fullscreen" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-fullscreen</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-dashboard</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-paperclip" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-paperclip</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-heart-empty" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-heart-empty</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-link" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-link</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-phone" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-phone</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-pushpin" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-pushpin</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-usd" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-usd</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-gbp" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-gbp</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sort" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sort</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sort-by-alphabet" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sort-by-alphabet</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sort-by-alphabet-alt" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sort-by-alphabet-alt</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sort-by-order" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sort-by-order</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sort-by-order-alt" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sort-by-order-alt</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sort-by-attributes" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sort-by-attributes</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sort-by-attributes-alt" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sort-by-attributes-alt</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-unchecked" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-unchecked</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-expand" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-expand</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-collapse-down" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-collapse-down</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-collapse-up" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-collapse-up</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-log-in" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-log-in</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-flash" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-flash</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-log-out" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-log-out</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-new-window" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-new-window</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-record" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-record</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-save" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-save</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-open" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-open</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-saved" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-saved</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-import" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-import</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-export" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-export</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-send" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-send</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-floppy-disk" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-floppy-disk</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-floppy-saved" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-floppy-saved</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-floppy-remove" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-floppy-remove</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-floppy-save" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-floppy-save</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-floppy-open" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-floppy-open</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-credit-card" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-credit-card</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-transfer" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-transfer</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-cutlery" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-cutlery</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-header" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-header</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-compressed" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-compressed</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-earphone</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-phone-alt</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-tower" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-tower</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-stats" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-stats</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sd-video" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sd-video</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-hd-video" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-hd-video</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-subtitles" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-subtitles</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sound-stereo" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sound-stereo</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sound-dolby" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sound-dolby</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sound-5-1" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sound-5-1</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sound-6-1" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sound-6-1</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sound-7-1" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sound-7-1</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-copyright-mark" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-copyright-mark</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-registration-mark" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-registration-mark</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-cloud-download" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-cloud-download</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-cloud-upload" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-cloud-upload</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-tree-conifer" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-tree-conifer</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-tree-deciduous" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-tree-deciduous</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-cd" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-cd</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-save-file" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-save-file</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-open-file" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-open-file</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-level-up" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-level-up</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-copy" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-copy</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-paste" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-paste</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-alert" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-alert</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-equalizer" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-equalizer</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-king" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-king</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-queen" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-queen</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-pawn" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-pawn</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-bishop" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-bishop</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-knight" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-knight</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-baby-formula" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-baby-formula</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-tent" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-tent</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-blackboard" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-blackboard</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-bed" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-bed</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-apple" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-apple</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-erase" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-erase</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-hourglass" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-hourglass</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-lamp" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-lamp</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-duplicate" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-duplicate</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-piggy-bank" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-piggy-bank</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-scissors" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-scissors</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-bitcoin" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-bitcoin</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-btc" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-btc</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-xbt" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-xbt</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-yen" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-yen</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-jpy" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-jpy</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-ruble" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-ruble</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-rub" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-rub</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-scale" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-scale</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-ice-lolly" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-ice-lolly</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-ice-lolly-tasted" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-ice-lolly-tasted</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-education" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-education</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-option-horizontal" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-option-horizontal</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-option-vertical" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-option-vertical</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-menu-hamburger</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-modal-window" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-modal-window</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-oil" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-oil</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-grain" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-grain</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-sunglasses" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-sunglasses</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-text-size" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-text-size</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-text-color" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-text-color</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-text-background" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-text-background</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-object-align-top" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-object-align-top</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-object-align-bottom" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-object-align-bottom</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-object-align-horizontal" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-object-align-horizontal</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-object-align-left" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-object-align-left</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-object-align-vertical" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-object-align-vertical</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-object-align-right" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-object-align-right</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-triangle-right" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-triangle-right</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-triangle-left" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-triangle-left</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-triangle-bottom</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-triangle-top" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-triangle-top</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-console" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-console</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-superscript" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-superscript</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-subscript" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-subscript</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-menu-left" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-menu-left</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-menu-right" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-menu-right</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-menu-down" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-menu-down</span>
						</li>
						<li>
							<span class="glyphicon glyphicon-menu-up" aria-hidden="true"></span>
							<span class="glyphicon-class">glyphicon glyphicon-menu-up</span>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- //icons page-->
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
				<img src="../images/tab3.png" alt=" ">
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
				<span>"Grocery Shoppy"</span> Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur
				magni dolores eos qui ratione voluptatem sequi nesciunt.Sed ut perspiciatis unde omnis iste natus error sit voluptatem
				accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto
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
								<a href="product.jsp">Grocery</a>
							</li>
							<li>
								<a href="product.jsp">Fruits</a>
							</li>
							<li>
								<a href="product.jsp">Soft Drinks</a>
							</li>
							<li>
								<a href="product2.jsp">Dishwashers</a>
							</li>
							<li>
								<a href="product.jsp">Biscuits & Cookies</a>
							</li>
							<li>
								<a href="product2.jsp">Baby Diapers</a>
							</li>
						</ul>
					</div>
					<div class="col-xs-6 footer-grids agile-secomk">
						<ul>
							<li>
								<a href="product.jsp">Snacks & Beverages</a>
							</li>
							<li>
								<a href="product.jsp">Bread & Bakery</a>
							</li>
							<li>
								<a href="product.jsp">Sweets</a>
							</li>
							<li>
								<a href="product.jsp">Chocolates & Biscuits</a>
							</li>
							<li>
								<a href="product2.jsp">Personal Care</a>
							</li>
							<li>
								<a href="product.jsp">Dried Fruits & Nuts</a>
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
								<a href="about.jsp">About Us</a>
							</li>
							<li>
								<a href="contact.jsp">Contact Us</a>
							</li>
							<li>
								<a href="help.jsp">Help</a>
							</li>
							<li>
								<a href="faqs.jsp">Faqs</a>
							</li>
							<li>
								<a href="terms.jsp">Terms of use</a>
							</li>
							<li>
								<a href="privacy.jsp">Privacy Policy</a>
							</li>
						</ul>
					</div>
					<div class="col-xs-6 footer-grids">
						<h3>Get in Touch</h3>
						<ul>
							<li>
								<i class="fa fa-map-marker"></i> 123 Sebastian, USA.</li>
							<li>
								<i class="fa fa-mobile"></i> 333 222 3333 </li>
							<li>
								<i class="fa fa-phone"></i> +222 11 4444 </li>
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
							<img src="../images/1.png" alt="">
						</a>
						<a href="#">
							<img src="../images/2.png" alt="">
						</a>
						<div class="clearfix"> </div>
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
					<p>Order online. All your favourite products from the low price online supermarket for grocery home delivery in Delhi,
						Gurgaon, Bengaluru, Mumbai and other cities in India. Lowest prices guaranteed on Patanjali, Aashirvaad, Pampers, Maggi,
						Saffola, Huggies, Fortune, Nestle, Amul, MamyPoko Pants, Surf Excel, Ariel, Vim, Haldiram's and others.</p>
				</div>
				<div class="sub-some">
					<h5>Shop online with the best deals & offers</h5>
					<p>Now Get Upto 40% Off On Everyday Essential Products Shown On The Offer Page. The range includes Grocery, Personal Care,
						Baby Care, Pet Supplies, Healthcare and Other Daily Need Products. Discount May Vary From Product To Product.</p>
				</div>
				<!-- brands -->
				<div class="sub-some">
					<h5>Popular Brands</h5>
					<ul>
						<li>
							<a href="product.jsp">Aashirvaad</a>
						</li>
						<li>
							<a href="product.jsp">Amul</a>
						</li>
						<li>
							<a href="product.jsp">Bingo</a>
						</li>
						<li>
							<a href="product.jsp">Boost</a>
						</li>
						<li>
							<a href="product.jsp">Durex</a>
						</li>
						<li>
							<a href="product.jsp"> Maggi</a>
						</li>
						<li>
							<a href="product.jsp">Glucon-D</a>
						</li>
						<li>
							<a href="product.jsp">Horlicks</a>
						</li>
						<li>
							<a href="product2.jsp">Head & Shoulders</a>
						</li>
						<li>
							<a href="product2.jsp">Dove</a>
						</li>
						<li>
							<a href="product2.jsp">Dettol</a>
						</li>
						<li>
							<a href="product2.jsp">Dabur</a>
						</li>
						<li>
							<a href="product2.jsp">Colgate</a>
						</li>
						<li>
							<a href="product.jsp">Coca-Cola</a>
						</li>
						<li>
							<a href="product2.jsp">Closeup</a>
						</li>
						<li>
							<a href="product2.jsp"> Cinthol</a>
						</li>
						<li>
							<a href="product.jsp">Cadbury</a>
						</li>
						<li>
							<a href="product.jsp">Bru</a>
						</li>
						<li>
							<a href="product.jsp">Bournvita</a>
						</li>
						<li>
							<a href="product.jsp">Tang</a>
						</li>
						<li>
							<a href="product.jsp">Pears</a>
						</li>
						<li>
							<a href="product.jsp">Oreo</a>
						</li>
						<li>
							<a href="product.jsp"> Taj Mahal</a>
						</li>
						<li>
							<a href="product.jsp">Sprite</a>
						</li>
						<li>
							<a href="product.jsp">Thums Up</a>
						</li>
						<li>
							<a href="product2.jsp">Fair & Lovely</a>
						</li>
						<li>
							<a href="product2.jsp">Lakme</a>
						</li>
						<li>
							<a href="product.jsp">Tata</a>
						</li>
						<li>
							<a href="product2.jsp">Sunfeast</a>
						</li>
						<li>
							<a href="product2.jsp">Sunsilk</a>
						</li>
						<li>
							<a href="product.jsp">Patanjali</a>
						</li>
						<li>
							<a href="product.jsp">MTR</a>
						</li>
						<li>
							<a href="product.jsp">Kissan</a>
						</li>
						<li>
							<a href="product2.jsp"> Lipton</a>
						</li>
					</ul>
				</div>
				<!-- //brands -->
				<!-- payment -->
				<div class="sub-some child-momu">
					<h5>Payment Method</h5>
					<ul>
						<li>
							<img src="../images/pay2.png" alt="">
						</li>
						<li>
							<img src="../images/pay5.png" alt="">
						</li>
						<li>
							<img src="../images/pay1.png" alt="">
						</li>
						<li>
							<img src="../images/pay4.png" alt="">
						</li>
						<li>
							<img src="../images/pay6.png" alt="">
						</li>
						<li>
							<img src="../images/pay3.png" alt="">
						</li>
						<li>
							<img src="../images/pay7.png" alt="">
						</li>
						<li>
							<img src="../images/pay8.png" alt="">
						</li>
						<li>
							<img src="../images/pay9.png" alt="">
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
	<script src="../js/jquery-2.1.4.min.js"></script>
	<!-- //jquery -->

	<!-- popup modal (for signin & signup)-->
	<script src="../js/jquery.magnific-popup.js"></script>
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
		paypalm.minicartk.render(); //use only unique class names other than paypal1.minicart1.Also Replace same class name in css and minicart.min.js

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
	<!-- //for bootstrap working -->
	<!-- //js-files -->

</body>

</html>