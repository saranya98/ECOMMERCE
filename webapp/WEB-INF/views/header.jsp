<!DOCTYPE html>
<html lang="en">
<head>
<title>mobile home Page</title>
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

img {
	float: left;
}
</style>
</head>
<body>

	<h1>MobileAccessories</h1>


	<nav class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand">MobileAccessories</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="index.jsp">Home</a></li>

				<li><a href="productdisplay">Products</a></li>


			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#"> <span
						class="glyphicon glyphicon-user"></span>Sign up
				</a>
					<ul class="dropdown-menu">
						<li><a href="register">register</a></li>
						<li><a href="Login">login</a></li>
					</ul>
				<li><a href="contactus"><span
						class="glyphicon glyphicon-log-in"></span> Support</a></li>
				<li><a href="cart"><span
						class="glyphicon glyphicon-shopping-cart"></span>cart</a></li>
			</ul>



		</div>
	</nav>

</body>
</html>