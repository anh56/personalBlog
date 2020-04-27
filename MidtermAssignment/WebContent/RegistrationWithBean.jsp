<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
</head>

<body>

	<ul>
		<li><a href="Home.html">Home</a></li>
		<li class="dropdown"><a class="dropbtn" href="About.html">About
				me</a>
			<div class="dropdown-content">
				<a href="Future.html">Future plans</a> <a href="Hobbies.html">Hobbies</a>
				<a href="Contacts.html">Contacts</a>
			</div></li>
		<li class="dropdown"><a class="dropbtn" href="CV.html">Portfolio</a>
			<div class="dropdown-content">
				<a href="Achieve.html">Achievements</a> <a href="Experience.html">Experience</a>
			</div></li>
		<li style="float: right"><a class="login" href="Login.jsp">Login</a></li>
	</ul>


	<jsp:useBean id="user" class="RegistrationBean.RegistrationBean" />

	<jsp:setProperty name="user" property="fullName" />
	<jsp:setProperty name="user" property="userName" />
	<jsp:setProperty name="user" property="email" />
	<jsp:setProperty name="user" property="password" />
	<jsp:setProperty name="user" property="cpassword" />

	<h2>
		You entered full name as
		<jsp:getProperty name="user" property="fullName" />
		<br> You entered user name as
		<jsp:getProperty name="user" property="userName" />
		<br> You entered email as
		<jsp:getProperty name="user" property="email" />
		<br> You entered password as
		<jsp:getProperty name="user" property="password" />
		<br> You entered confirmation password as
		<jsp:getProperty name="user" property="cpassword" />
		<br> <b>Thank You</b>

	</h2>


	<br>







</body>

</html>