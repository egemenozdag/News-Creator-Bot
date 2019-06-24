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
	<form method = "post" action = "user.php" name="activities"><script src="user.php"></script></form>
	<?php
												 $sql = "SELECT * FROM titles";  
												 $result = mysqli_query($conn,$sql);
												 $titles = array();
												 $tips = array();
													while ($row = mysqli_fetch_assoc($result)){
														if($row['tip']=='activities'){
															array_push($titles, utf8_encode($row['title']));
															array_push($tips, utf8_encode($row['tip']));
														}
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
						<li><a href="index.php">Home</a></li>
						<li><a href="Society.php">Society</a></li>
						<li><a href="Academic.php">Academic</a></li>
						<li class="colorlib-active"><a href="Activities.php">Activities</a></li>
						<li><a href="Sports.php">Sports</a></li>
						<li><a href="yourPage.php">Your News</a></li>
						<li><a href="archives.php">Archives</a></li>
					</ul>
				</nav>	
				<a href="https://www.tedu.edu.tr/" target="blank"><img id="colorlib-logo" src="images/tedulogoyatayi.jpg"></a>
			</aside>

			<div id="colorlib-main">
			<aside id="colorlib-hero" class="js-fullheight">
				<div class="flexslider js-fullheight">
					<ul class="slides">
				   <?php
				   for($i=0; $i<3; $i++ ){
				   	echo '<li style="background-image: url(images/'.$i.'.jpg);"><div class="overlay"></div><div class="container-fluid">';
				   echo	'<div class="row"><div class="col-md-12 col-xs-12 js-fullheight slider-text"><div class="slider-text-inner">';
					echo '<div class="desc"><p class="tag"><span>'.$tips[$i].'</span></p><h1><a href="#">'.$titles[$i].'</a></h1>';
					echo '</div></div></div></div></div></li>';
				   }
					 ?> 
				</ul>
			  	</div>
			</aside>
			<!-- <div class="col-md-8">  <div class="col-md-4">  -->
			<?php
					$dblong = count($titles);
					for($i=3; $i<$dblong; $i++ ){																								//$i.jpg
						echo "<div class=\"col-md-6\"><div class=\"blog-entry animate-box\"><div class=\"blog-img\" style=\"background-image: url(images/".$i.".jpg);\"><div class=\"desc text-center\">";
					echo "<h2 class=\"head-article\">"; 
					echo "<a href=\"single.php\"><form method=\"POST\" action=\"single.php\"><input type=\"hidden\" name=\"index\" value=".$i." ><button type=\"submit\" class=\"astext\">".$titles[$i]."</button></form></a></h2>";
					echo "<h2 class=\"head-article\">";
					
					echo"</h2><p></p></div></div></div></div>";		
					}
			?>	
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

