<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login here</title>
</head>
<body>
    <h2>login page</h2>
    ${error}
    <form action="verifyLogin" method="post">
        emailId<input type="text" name="emailId"/>
        password<input type="password" name="password"/>
        <input type="submit" value="Login">
    </form>
</body>
</html>