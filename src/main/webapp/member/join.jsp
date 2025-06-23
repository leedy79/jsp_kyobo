<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>교보문고 회원가입</title>
<script type="text/javascript" src="js/member.js"></script>
<link type="text/css" rel="stylesheet" href="css/reset.css">
<link type="text/css" rel="stylesheet" href="css/common.css">
<link type="text/css" rel="stylesheet" href="css/signup.css">
</head>
<body>

<div id="loginJoin">
	<div class="loginJoinDiv">
		<div class="JoinDivTitle">
			<h1>회원가입</h1>
		</div>
		<div class=JoinDivForm>
			<form method="POST" action="join.do" name="frm">
				<dl>
					<dt>아이디(*중복확인 필수)</dt>
					<dd><input type="text" name="userid" size="20" class="joinInput" placeholder="4 ~ 20자리"></dd>
					<dt><input type="button" value="중복 체크" onclick="idCheck()"> </dt>
					<dd><input type="hidden" name="reid" size="20"></dd>
					<dt>비밀번호(*필수)</dt>
					<dd><input type="password" name="pwd" size="20" class="joinInput" placeholder="비밀번호를 입력하세요"></dd>
					<dt>비밀번호 확인(*필수)</dt>
					<dd><input type="password" name="pwd_check" size="20" class="joinInput" placeholder="비밀번호와 동일하게 입력하세요"></dd>
					<dt>이름(*필수)</dt>
					<dd><input type="text" name="username" size="20" class="joinInput"></dd>
					<dt>이메일</dt>
					<dd><input type="text" name="email" size="50" class="joinInput"></dd>
					<dt>전화번호</dt>
					<dd><input type="text" name="phone" size="13" class="joinInput"></dd>
					<dt>등급</dt>
					<dd>
						<input type="radio" name="admin" value="0" checked="checked" class="joinRadio"> 일반회원
						<input type="radio" name="admin" value="1" class="joinRadio"> 관리자
					</dd>
					
				</dl>
				<input type="submit" value="가입 완료" onclick="return joinCheck()" class="joinSubmit">
			</form>
		</div>
	</div>
</div>

</body>
</html>