
<!DOCTYPE html>
<html lang="en">
<head>
<title> home Page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.navbar-default {
	background-color: BLACK;
	border-color: WHITE;
}

.navbar-default .navbar-nav>li>a {
	color: white;
}

.navbar-default .navbar-nav>a, .navbar-default .navbar-nav>.active>a:hover,
	.navbar-default .navbar-nav>.active>a:focus {
	background-color: #E7E7E7;
	background-color: GREEN;
	color: #555555;
}

.navbar-default .navbar-nav>.activ {
	background-color: #4CAF50;
}

.navbar-default .navbar-nav>a:hover:not (.activ ) {
	background-color: #111;
}

footer {
	padding: 1em;
	color: white;
	background-color: black;
	clear: left;
	text-align: center;
}

img {
	float: left;
}
</style>
</head>
<body>
	<%@ include file="header1.jsp"%>

	<div class="container">
		<h2>Welcome to MobileWorld!!!</h2>

	</div>
	<div class="container">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img
						src="https://i2.wp.com/www.droidmatters.com/wp-content/uploads/2016/05/download_20160521_185358.jpg?fit=2048%2C1152">
				</div>

				<div class="item">
					<img
						src="http://openwalls.com/down/image/44857/music_art_3_2560x1440.jpg">
				</div>

				<div class="item">
					<img
						src="https://www.dreamtechie.com/wp-content/uploads/2017/10/best-samrtphones-under-20000.jpg">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
	<%@ include file="footer.jsp"%>

</body>
</html>
