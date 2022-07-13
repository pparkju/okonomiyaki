<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/loginform.css" />
</head>
    <body>
        <header>
            <h2>Login</h2>
        </header>

        <form action="" method="POST">

            <div class="input-box">
                <input id="username" type="text" name="username" placeholder="아이디">
                <label for="username">아이디</label>
            </div>

            <div class="input-box">
                <input id="password" type="password" name="password" placeholder="비밀번호">
                <label for="password">비밀번호</label>
            </div>
            <div id="forgot">비밀번호 찾기해</div>
            <input type="submit" value="로그인">

        </form>

</body>


</html>