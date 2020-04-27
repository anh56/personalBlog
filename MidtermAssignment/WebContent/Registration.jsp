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
        Registration form
    </h1>
    <form method="post" action="<%=request.getContextPath()%>/register">
        <table style="columns: 2; width: 50%; margin-left: auto; margin-right: auto;">
            <tr>
                <td style="text-align: right;padding-right: 50px;">
                    <h3>Full Name</h3>
                </td>
                <td style="text-align: left;"> <input type="text" name="fullName" style="width: 60%;"> </td>
            </tr>


            <tr>
                <td style="text-align: right;padding-right: 50px;">
                    <h3>Email</h3>
                </td>
                <td style="text-align: left;"> <input type="email" name="email" style="width: 60%;"> </td>
            </tr>

            <tr>
                <td style="text-align: right;padding-right: 50px;">
                    <h3>User Name</h3>
                </td>
                <td style="text-align: left;"> <input type="text" name="userName" style="width: 60%"> </td>
            </tr>


            <tr>
                <td style="text-align: right;padding-right: 50px;">
                    <h3>Password</h3>
                </td>
                <td style="text-align: left;"> <input type="password" name="password" style="width: 60%"> </td>
            </tr>


            <tr>
                <td style="text-align: right;padding-right: 50px;">
                    <h3>Confirm password</h3>
                </td>
                <td style="text-align: left;"> <input type="password" name="cpassword" style="width: 60%"> </td>
            </tr>

            <tr>
                <td style="text-align: right;padding-right: 50px;"><input type="Submit" class="button button2"
                        value="Submit"></td>
                <td style="text-align: left;"> <input type="Reset" class="button button2" value="Reset"></td>
            </tr>
        </table>
    </form>
    
    

</body>

</html>