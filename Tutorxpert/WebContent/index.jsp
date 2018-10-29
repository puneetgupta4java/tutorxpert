<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Bettering an Education Category Bootstrap Responsive Website Template | Home :: w3layouts</title>
	<!-- Meta Tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Bettering Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- // Meta Tags -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/bootstrap.min.css" rel="stylesheet" />
	<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all">
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
	<!--testimonial flexslider-->
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!--fonts-->
	<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Raleway:300,400,500,600,800" rel="stylesheet">
	<!--//fonts-->

</head>

<body>
	<!--Header-->
	<div class="header">
	
		<div class="top-bar-w3layouts">
			<div class="container">
				<nav class="navbar navbar-default">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1><a href="index.html">TutorXpert</a></h1>
					</div>
					<!-- navbar-header -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

						<ul class="nav navbar-nav navbar-right">
							<li><a href="index.jsp" class="active">Home</a></li>
							<li><a href="search.jsp">Search</a></li>
							<%
							 String name = (String)session.getAttribute("name");
							if(name==null){
							%>
							<li><a href="SignupStudent.jsp">SignUp/SignIn</a></li>
							<%
							}
							else{
							%>
							<li><a href="profile">My Profile</a></li>
							<%
							}
							%>
							<li><a href="contact.jsp">Contact</a></li>
						</ul>

					</div>

					<div class="search-bar-agileits">
						<div class="cd-main-header">
							<ul class="cd-header-buttons">
								<li><a class="cd-search-trigger" href="#cd-search"> <span></span></a></li>
							</ul>
							<!-- cd-header-buttons -->
						</div>
						<div id="cd-search" class="cd-search">
							<form action="#" method="post">
								<input name="Search" type="search" placeholder="Click enter after typing...">
							</form>
						</div>
					</div>


					<div class="clearfix"> </div>
				</nav>
			</div>

		</div>
		<!--//top-bar-w3layouts-->
		<!--Slider-->
		<div class="slider">
			<div class="callbacks_container">
				<ul class="rslides" id="slider3">
					<li>
						<div class="slider-img1">
							<div class="container">
								<div class="slider_banner_info_w3ls">
									<h4>Play, Explore & <span>Learn</span></h4>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="slider-img2">
							<div class="container">
								<div class="slider_banner_info_w3ls">
									<h4>Play, Explore & <span>Learn</span></h4>
								</div>
							</div>
						</div>
					</li>
					<li>
						<div class="slider-img3">
							<div class="container">
								<div class="slider_banner_info_w3ls">
									<h4>Play, Explore & <span>Learn</span></h4>
								</div>
							</div>
						</div>
					</li>

				</ul>
			</div>
		</div>
		<div class="clearfix"> </div>
		<!-- //Modal1 -->
		<!--//Slider-->
	</div>
	<!--//Header-->
	<!-- services -->
	<div class="w3-agile-services">
		<div class="container">
			<h3 class="title-txt"><span>S</span>ervices</h3>
		<div class="agileits-services">
				<div class="services-right-grids">
					<div class="col-sm-4 services-right-grid">
						<div class="se-top">
							<div class="services-icon">
								<i class="fa fa-book" aria-hidden="true"></i>
							</div>
							<div class="services-icon-info">
								<h5>LANGUAGE, SCIENCE</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed orci enim, posuere sed tincidunt et, pellentesque eget mi.</p>
							</div>
						</div>
					</div>
					<div class="col-sm-4 services-right-grid">
						<div class="se-top">
							<div class="services-icon">
							<i class="fa fa-eye" aria-hidden="true"></i>
							</div>
							<div class="services-icon-info">
								<h5>SENSORIAL ACTIVITIES</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed orci enim, posuere sed tincidunt et, pellentesque eget mi.</p>
							</div>
						</div>
					</div>
					<div class="col-sm-4 services-right-grid">
						<div class="se-top">
							<div class="services-icon">
							<i class="fa fa-flask" aria-hidden="true"></i>
							</div>
							<div class="services-icon-info">
								<h5>PRACTICAL SCHOOL</h5>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed orci enim, posuere sed tincidunt et, pellentesque eget mi.</p>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				
			</div>
		</div>
	</div>
	<!-- //services -->

	<!--about-->
	<div class="about">
		<div class="container">
			<div class="about-main">
				<!-- <div class="about-right">  -->
					<h3 class="subheading-w3-agile">Search Here</h3>
					<p class="para-w3-agileits">
					
					
					<form action="SearchController" method="get" class="form-horizontal">
					<input type="text" placeholder="Type" name="type" class="form-control">&nbsp;&nbsp;
					<input type="text" placeholder="Location" name="location" class="form-control"><br><br>
					<input type="submit" class="btn btn-primary">
					</form>
					
					
					</p>
					
			</div>
			
		</div>
	</div>
	<!--//about-->
<!-- Testimonials -->
	<div class="testimonials">
		<div class="container">
			<h3 class="title-txt"><span>T</span>estimonials</h3>
			<div class="col-md-6 testimonials-main">
				<section class="slider">
					<div class="flexslider">
						<ul class="slides">
							<li>
								<div class="inner-testimonials-w3ls">
									<img src="images/1.jpg" alt=" " class="img-responsive" />
									<div class="testimonial-info-wthree">
										<h5>Andy Wovel</h5>
										<span>Lorem Ipsum</span>
										<p class="para-w3ls">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis hendrerit lobortis elementum, Quis nostrum exercitationem
											ullam corporis suscipit laboriosam. </p>
									</div>
								</div>
							</li>
							<li>
								<div class="inner-testimonials-w3ls">
									<img src="images/2.jpg" alt=" " class="img-responsive" />
									<div class="testimonial-info-wthree">
										<h5>Bernard Russo</h5>
										<span>Lorem Ipsum</span>
										<p class="para-w3ls">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis hendrerit lobortis elementum, Quis nostrum exercitationem
											ullam corporis suscipit laboriosam. </p>
									</div>
								</div>
							</li>
							<li>
								<div class="inner-testimonials-w3ls">
									<img src="images/3.jpg" alt=" " class="img-responsive" />
									<div class="testimonial-info-wthree">
										<h5>Alex Merphy & July Mao</h5>
										<span>Lorem Ipsum</span>
										<p class="para-w3ls">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis hendrerit lobortis elementum, Quis nostrum exercitationem
											ullam corporis suscipit laboriosam. </p>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</section>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //Testimonials -->
	<!-- Events -->
	<div class="events-section">
		<div class="container">
			<h3 class="title-txt two"><span>O</span>ur News</h3>
			<div class="col-sm-4 live-grids-w3ls">
				<div class="live-left1">
					<img src="images/g1.jpg" alt=" " class="img-responsive">
				</div>
				<div class="live-info">
					<ul>
						<li><span class="fa fa-calendar-o" aria-hidden="true"></span> FEBRUARY 08, 2018</li>
					</ul>
					<h4>School funding</h4>
					<p class="para-1"> Proin ultricies vestibulum velit.Lorem ipsum dolor sit amet.Nam
						aliquam pretium feugiat.</p>
				</div>
				
			</div>
			<div class="col-sm-4 live-grids-w3ls">
				<div class="live-left2">
					<img src="images/g2.jpg" alt=" " class="img-responsive">
				</div>
				<div class="live-info">
					<ul>
						<li><span class="fa fa-calendar-o" aria-hidden="true"></span> FEBRUARY 08, 2018</li>
					</ul>
					<h4>School funding</h4>
					<p class="para-1">Proin ultricies vestibulum velit.Lorem ipsum dolor sit amet.Nam
						aliquam pretium feugiat.</p>
				</div>
				
				
			</div>
			<div class="col-sm-4 live-grids-w3ls">
				<div class="live-left3">
					<img src="images/g6.jpg" alt=" " class="img-responsive">
				</div>
				<div class="live-info">
					<ul>
						<li><span class="fa fa-calendar-o" aria-hidden="true"></span> FEBRUARY 08, 2018</li>
					</ul>
					<h4>School funding</h4>
					<p class="para-1"> Proin ultricies vestibulum velit.Lorem ipsum dolor sit amet.Nam
						aliquam pretium feugiat.</p>
				</div>
				
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!-- //Events -->
<div class="experience">
	<div class="container">
	<h3 class="title-txt"><span>A </span> Perfect Learning Center</h3>
		<div class="experience-info">
			<div class="col-md-7 exp-matter">
				<div class="exp-left">
					<div class="ex-lt">
						<h6>14 <span>MAR</span></h6>
					</div>
					<div class="ex-rt">
						<h5>How to improve the school results</h5>
						<p>0 COMMENTS,</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="exp-left">
					<div class="ex-lt">
						<h6>16 <span>MAR</span></h6>
					</div>
					<div class="ex-rt">
						<h5>How to improve the school results</h5>
						<p> 0 COMMENTS,</p>
					</div>
					<div class="clearfix"></div>
				</div>
		
				<div class="exp-left">
					<div class="ex-lt">
						<h6>18 <span>MAR</span></h6>
					</div>
					<div class="ex-rt">
						<h5>How to improve the school results</h5>
						<p> 0 COMMENTS,</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="exp-left">
					<div class="ex-lt">
						<h6>18 <span>MAR</span></h6>
					</div>
					<div class="ex-rt">
						<h5>How to improve the school results</h5>
						<p> 0 COMMENTS,</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="col-md-5 exp-info-right">
				<div class="ex-top">
					<h4>LEARNING FACILITIES</h4>
					<li><span class="fa fa-check" aria-hidden="true"></span>After School</li>
					<li><span class="fa fa-check" aria-hidden="true"></span>After School Fine Arts</li>
					<li><span class="fa fa-check" aria-hidden="true"></span>Athletics</li>
					<li><span class="fa fa-check" aria-hidden="true"></span>Resource Room</li>
					<li><span class="fa fa-check" aria-hidden="true"></span>Dismissal Procedures</li>
					<li><span class="fa fa-check" aria-hidden="true"></span>Dining Hall</li>
					<li><span class="fa fa-check" aria-hidden="true"></span>College Planning Services</li>
					<li><span class="fa fa-check" aria-hidden="true"></span>Summer Camp Programs</li>
					<li><span class="fa fa-check" aria-hidden="true"></span>Two technology centers</li>
					<li><span class="fa fa-check" aria-hidden="true"></span>Staff Directory</li>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</div>
<!-- footer -->
	<div class="footer">
	<div class="container">
		<div class="f-bg-w3l">
		<div class="col-md-4 w3layouts_footer_grid">
					<h3>About Us</h3>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation .</p>
				</div>
				<div class="col-md-4 w3layouts_footer_grid hpft">
					<h3>Contact Us</h3>
					    <ul class="con_inner_text">
							<li><span class="fa fa-map-marker" aria-hidden="true"></span>1234k Avenue, 4th block, <label> New York City.</label></li>
							<li><span class="fa fa-envelope-o" aria-hidden="true"></span> <a href="mailto:info@example.com">info@example.com</a></li>
							<li><span class="fa fa-phone" aria-hidden="true"></span> +1234 567 567</li>
						</ul>

					
				</div>
				<div class="col-md-4 w3layouts_footer_grid">
					<h2>Subscribe</h2>
					<p>By subscribing to our mailing list you will always get latest news from us.</p>
					<form action="#" method="post">
						<input type="email" name="Email" placeholder="Enter your email..." required="">
						<button class="btn1"><i class="fa fa-envelope-o" aria-hidden="true"></i></button>
						<div class="clearfix"> </div>
					</form>
				</div>
				<div class="clearfix"> </div>		
			</div>	
			</div>
	</div>
	<p class="copyright">� 2018 Bettering. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">w3layouts</a></p>
	<!-- //footer -->



	<!-- Required Scripts -->
	<!-- Common Js -->
	<script type="text/javascript" src="js/jquery-2.2.3.min.js"></script>
	<!--// Common Js -->
	<!--search-bar-agileits-->
	<script src="js/main.js"></script>
	<!--//search-bar-agileits-->
	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- start-smoth-scrolling -->

	<!-- Banner Responsive slider -->
	<script src="js/responsiveslides.min.js"></script>
	<script>
		// You can also use "$(window).load(function() {"
		$(function () {
			// Slideshow 3
			$("#slider3").responsiveSlides({
				auto: true,
				pager: false,
				nav: true,
				speed: 500,
				namespace: "callbacks",
				before: function () {
					$('.events').append("<li>before event fired.</li>");
				},
				after: function () {
					$('.events').append("<li>after event fired.</li>");
				}
			});

		});
	</script>
	<!-- // Banner Responsive slider -->

	<!-- flexSlider -->
	<script defer src="js/jquery.flexslider.js"></script>
	<script type="text/javascript">
		$(window).load(function () {
			$('.flexslider').flexslider({
				animation: "slide",
				start: function (slider) {
					$('body').removeClass('loading');
				}
			});
		});
	</script>
	<!-- //flexSlider -->

	<!-- stats -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.countup.js"></script>
	<script>
		$('.counter-agileits-w3layouts').countUp();
	</script>
	<!-- //stats -->
	<!-- smooth scrolling -->
	<script type="text/javascript">
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
	<a href="#home" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- //smooth scrolling -->

 <script src="js/bootstrap.js"></script>


	<!--// Required Scripts -->
</body>

</html>    