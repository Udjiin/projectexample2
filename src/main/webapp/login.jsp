<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Login Page</title>
</head>
<body>

<h1>Вход в систему</h1><br/>
<form method="get" action="${pageContext.request.contextPath}/app/login">

    <%--<b/>Логин<b/>  <input type="text" name="name"><br/><br/>
    <b/>Пароль<b/>  <input type="password" name="pass"><br/><br/>--%>


    <table>
        <tr>
            <td><label for="loginField">Логин</label></td>
            <td><input id="loginField" type="text" name="name"></td>
        </tr>
        <tr>
            <td><label for="passwordField">Пароль</label></td>
            <td><input id="passwordField" type="text" name="pass"></td>
        </tr>
    </table>
    <br/>  <input class="button" type="submit" value="Войти">
</form>
<br/>
<a href="${pageContext.request.contextPath}/app/logout">На головну</a>

</body>
</html>