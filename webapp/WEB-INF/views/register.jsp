<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>REGISTER PAGE</title>
<style>
body {
	background:
		url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRJaaI8rNp1_5Tqz1J34bZ_IBUqKLxTtcAEcR7ZM6j8GO-NPCtD3w')
		fixed;
	background-size: cover;
	margin-top: 0px;
	margin-left: 0px;
}
</style>
</head>
<body>
	<%@ include file="header.jsp"%>
	<center>
		<br> <br>
		<h2
			style="font-size: 40px; font-style: initial; text-decoration: none; font-family: monospace;">Make
			ur entry here!!!!</h2>
		<form:form action="register" method="post" commandName="user">

			<label><b>FirstName</b></label>
			<form:input type="text" path="firstname" required="true" />
			<br>
			<br>
			<label><b>LastName</b></label>
			<form:input type="text" path="lastname" required="true" />
			<br>
			<br>
			<label><b>UserName</b></label>
			<form:input type="text" path="username" required="true" />
			<br>
			<br>
			<label><b>Password</b></label>
			<form:input type="password" path="password" required="true" />
			<br>
			<br>
			<label><b>Address</b></label>
			<form:input type="text" path="address" required="true" />
			<br>
			<br>
			<label><b>Email-Id</b></label>
			<form:input type="email" path="email" required="true" />
			<br>
			<br>
			<br>
			<input type="submit" value="Submit" />

		</form:form>
	</center>
</body>
<%@ include file="footer.jsp"%>
</html>
