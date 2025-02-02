<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="./Styles/login.css" "text/css">
</head>
<body>
    <div class="nav">
        <h2>BOOK</h2>
    </div>
    <div class="container">
        <div>
        <div class="tablecont">
        <table>
            <form action="login" method="get">
            <tr>
                <td>Username</td>
                <td> <input type="text" name="username"> </td>
            </tr>
            <tr>
                <td>Password</td>
                <td> <input type="password" name="password"> </td>
            </tr>
            <tr>
                <td> <input type="submit" id="sub" value="Login"> </td>

            </tr>
        </form>
        </table>
    </div>
    <div class="tablecont">
        <table>
            <form action="signin" method="get">
            <tr>
                <td>Username</td>
                <td> <input type="text" name="username"> </td>
            </tr>
            <tr>
                <td>Password</td>
                <td> <input type="password" name="password"> </td>
            </tr>
            <tr>
                <td> <input type="submit" id="sub" value="Sign in "> </td>

            </tr>
        </form>
        </table>
    </div>
</div>
    </div>
    

</body>
</html>