<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<style>
body {
	background:
		url('https://www.noupe.com/wp-content/uploads/2015/03/blastpast08_mobiledevelopers_sign-in-form.jpg')
		fixed;
	background-size: cover;
	margin-top: 0px;
	margin-left: 0px;
}
</style>
</head>
<body>
	
	<center>
		<form action="perform_login" method="post">
			<h2 style="margin-top: 122px; font-size: 42px; font-family: cursive;">LOGIN
				HERE!!!!</h2>
			<br>
			<h3 style="font-size: 25px;">
				Username<input placeholder="Username" required id="username"
					name="username" type="text" pattern=".{5,10}"
					title="minimum length for username is 5" /> <br>
				<br>
				<br>

				<h3 style="font-size: 25px;">
					Password<input placeholder="Password" required name="password"
						type="password" title="Enter Valid credentials" /> <br>
					<br>
					<br>
					<input style="background-color: purple; font-size: 25px;"
						type="submit" value="LOGIN">&nbsp;&nbsp; <a
						href="register">REGISTER</a>
	</center>
</body>

</html>