<%@page import="java.io.Writer"%>
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
            </div>
        </li>
        <li class="dropdown">
            <a class="dropbtn" href="CV.html">Portfolio</a>
            <div class="dropdown-content">
                <a href="Achieve.html">Achievements</a>
                <a href="Experience.html">Experience</a>
            </div>
        </li>
        <li style="float: right"><a class="login" href="Login.jsp">Login</a></li>
    </ul>
    <h1 class="landingText">
        Login info
    </h1>


    <form method="post" action="<%=request.getContextPath()%>/login">
        <table class="middleTable">
            <tr style="text-align: center;">
                <td>
                    <h2>
                        User Name
                    </h2>
                    <input type="text" name="userName">

                </td>
            </tr>

            <tr style="text-align: center;">
                <td>
                    <h2>
                        Password
                    </h2>
                    <input type="password" name="password">
                    <br>

                </td>
            </tr>
            <tr>
                <td><br>
                    <hr width="300px" style="align-self: center;">
                </td>
            </tr>
            <tr style="text-align: center;">
                <td>
                    <input class="button button2" type="Submit" value="Submit">
                    <input class="button button2" type="Reset" value="Reset">

                </td>

            </tr>
        </table>
    </form>

</body>

</html>