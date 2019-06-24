<?php
session_start();
	include 'data.php';
?>
<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>TEDU NEWS</title><link rel = "shortcut icon" href ="images/tedulogo.jpg"> 
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />

	
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

	<form method = "post" action = "user.php" name="single"><script src="user.php"></script></form>
	<?php
		$sql = "SELECT * FROM titles";  
		$result = mysqli_query($conn,$sql);
		$titles = array();
		$tips = array();
			while ($row = mysqli_fetch_assoc($result)){
				array_push($titles, utf8_encode($row['title']));
				array_push($tips, utf8_encode($row['tip']));
			}
		$sql1 = "SELECT * FROM contents";  
		$result1 = mysqli_query($conn,$sql1);
		$contents = array();
			while ($row1 = mysqli_fetch_assoc($result1)){
				array_push($contents, utf8_encode($row1['content']));
			}
		$sql2 = "SELECT * FROM pictures";  
		$result2 = mysqli_query($conn,$sql2);
		$pictures = array();
			while ($row2 = mysqli_fetch_assoc($result2)){
				array_push($pictures, utf8_encode($row2['PATH']));
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
						<li ><a href="index.php">Home</a></li>
						<li><a href="Society.php">Society</a></li>
						<li><a href="Academic.php">Academic</a></li>
						<li><a href="Activities.php">Activities</a></li>
						<li><a href="Sports.php">Sports</a></li>
						<li><a href="yourPage.php">Your News</a></li>
						<li><a href="archives.php">Archives</a></li>
					</ul>
				</nav>
				<a href="https://www.tedu.edu.tr/" target="blank"><img id="colorlib-logo" src="images/tedulogoyatayi.jpg"></a>
			</aside>


		<div id="colorlib-main">
			<div class="colorlib-blog">
				<div class="container-wrap">
					<div class="row">
						<div class="col-md-9">
							<div class="content-wrap">
								<article class="animate-box">
									<?php
									
									
										echo '<div class="blog-img" style="background-image: url('.$pictures[$_POST["index"]].');"></div><div class="desc"><div class="meta"><p>';
										echo '<span>'.$tips[$_POST["index"]].'</span></p></div>';
										echo '<h2><a href="single.php">'.$titles[$_POST["index"]].'</a></h2>';
										echo '<p>'.$contents[$_POST["index"]].'</p></div>';
									
									?>
									</article>
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

