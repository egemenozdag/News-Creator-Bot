<?php
	include 'data.php';
?>
<!DOCTYPE HTML>
<html>
	<head>
	<style>
	.astext {
    background:none;
    border:none;
    margin:0;
    padding:0;
    cursor: pointer;
}</style>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>TEDU NEWS</title><link rel = "shortcut icon" href ="images/tedulogo.jpg"> 
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="css/flexslider.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->
	
	<form method = "post" action = "user.php" name="archives"><script src="user.php"></script></form>
	<?php
												 $sql = "SELECT * FROM titles";  
												 $result = mysqli_query($conn,$sql);
												$titles = array();
													while ($row = mysqli_fetch_assoc($result)){
														array_push($titles, utf8_encode($row['title']));
													}
													
	 ?>
	</head>
	<body>
		<div id="colorlib-page">
			<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
			<aside id="colorlib-aside" role="complementary" class="border js-fullheight">
				<h1 id="colorlib-logo"><a href="index.php">TEDU NEWS</a></h1>
				<nav id="colorlib-main-menu" role="navigation">
					<ul>
						<li><a href="index.php">Home</a></li>
						<li><a href="Society.php">Society</a></li>
						<li><a href="Academic.php">Academic</a></li>
						<li><a href="Activities.php">Activities</a></li>
						<li><a href="Sports.php">Sports</a></li>
						<li><a href="yourPage.php">Your News</a></li>
						<li class="colorlib-active"><a href="archives.php">Archives</a></li>
					</ul>
				</nav>
				<a href="https://www.tedu.edu.tr/" target="blank"><img id="colorlib-logo" src="images/tedulogoyatayi.jpg"></a>
			</aside>

		<div id="colorlib-main">
			<div class="colorlib-blog">
				<div class="container-wrap">
					<div class="col-md-9">
						<div class="content-wrap">
							<div class="row">
								
								<?php
								$dblong = count($titles); //database'den gelecek
							
							
								for($i=0; $i<$dblong; $i++ ){
									echo '<div class="col-md-12 animate-box"><div class="archives"><h2><a href="#">'.$titles[$i].'</a></h2></div></div>';
								}
								?>
								
								
							</div>
							<div class="row">
								<div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
									<ul class="pagination">
										<li class="disabled"><a href="#">&laquo;</a></li>
										<li class="active"><a href="#">1</a></li>
										<li><a href="#">2</a></li>
										<li><a href="#">3</a></li>
										<li><a href="#">4</a></li>
										<li><a href="#">&raquo;</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>

					
				</div>
			</div>			
		</div>
	</div>

	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Owl Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Sticky Kit -->
	<script src="js/sticky-kit.min.js"></script>
	
	
	<!-- MAIN JS -->
	<script src="js/main.js"></script>

	</body>
</html>

