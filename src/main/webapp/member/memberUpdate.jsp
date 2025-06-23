<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/head.jsp"/>
<script type="text/javascript" src="js/member.js"></script>
<link type="text/css" rel="stylesheet" href="css/member.css">
<title>회원정보 변경</title>

</head>
<body>

<jsp:include page="/header.jsp"/>
	
<div id="memberUpdateDiv">
	<div class="memberUpdateDiv">
		<div class="memberUpdateTitle">
			<h1>회원 정보 변경</h1>
		</div>
		<form method="POST" action="memberUpdate.do" name="frm">
				<dl>
					<dt>아이디</dt>
					<dd><input type="text" name="userid" size="20" class="joinInput" value="${ mVo.userid }" readonly></dd>
					<dt>비밀번호</dt>
					<dd><input type="password" name="pwd" size="20" class="joinInput" placeholder="비밀번호를 입력하세요"></dd>
					<dt>비밀번호 확인</dt>
					<dd><input type="password" name="pwd_check" size="20" class="joinInput" placeholder="비밀번호와 동일하게 입력하세요"></dd>
					<dt>이름</dt>
					<dd><input type="text" name="username" size="20" class="joinInput" value="${mVo.username }" readonly></dd>
					<dt>이메일</dt>
					<dd><input type="text" name="email" size="50" class="joinInput" value="${ mVo.email }"></dd>
					<dt>전화번호</dt>
					<dd><input type="text" name="phone" size="13" class="joinInput" value="${ mVo.phone }"></dd>
					<dt>등급</dt>
					<dd>
						<c:choose>
							<c:when test="${mVo.admin == 0 }">
								<input type="radio" name="admin" value="0" checked="checked" class="joinRadio"> 일반회원
								<input type="radio" name="admin" value="1" class="joinRadio"> 관리자
							</c:when>
							<c:otherwise>
								<input type="radio" name="admin" value="0" class="joinRadio"> 일반회원
								<input type="radio" name="admin" value="1" checked="checked" class="joinRadio"> 관리자
							</c:otherwise>						
						</c:choose>
					</dd>
					
				</dl>
				<input type="submit" value="변경 완료" onclick="return updateCheck()" class="joinSubmit">
			</form>
	</div>
	</div>

<jsp:include page="/footer.jsp"/>

</body>
</html>