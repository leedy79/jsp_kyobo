<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:if test="${ loginUser != null }">
	<jsp:forward page="../index.jsp"></jsp:forward>
</c:if>

<c:if test="${not empty message}">
    <script>
        alert("${message}");
    </script>
</c:if>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 - 교보문고</title>
<script type="text/javascript" src="js/member.js"></script>
<link type="text/css" rel="stylesheet" href="css/reset.css">
<link type="text/css" rel="stylesheet" href="css/common.css">
<link type="text/css" rel="stylesheet" href="css/member.css">
<link type="text/css" rel="stylesheet" href="css/login.css">
</head>
<body>	
    <div class="login-container">
        <div class="login-box">
            <a href="index.jsp" class="logo-link">
                <img src="img/logo_book.svg" alt="교보문고 로고" class="logo">
            </a>
            <h2>로그인</h2>
            <form action="login.do" method="POST" name="frm" >
                <div class="input-group">
                    <label for="userid">아이디</label>
                    <input type="text" autocomplete="off" name="userid" id="userid" required>
                </div>
                <div class="input-group">
                    <label for="userpwd">비밀번호</label>
                    <input type="password" name="pwd" id="userpwd" required>
                </div>
                <div class="actions">
                    <button type="submit" class="login-btn" onclick="loginCheck()">로그인</button>
                    <a href="join.do" class="signup-link">회원가입</a>
                </div>
            </form>
        </div>
    </div>

</body>
</html>