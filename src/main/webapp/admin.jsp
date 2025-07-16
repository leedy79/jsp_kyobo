<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <c:if test="${empty loginUser || loginUser.admin == 0}">
	<jsp:forward page="index.jsp"/>
</c:if>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link type="text/css" rel="stylesheet" href="css/admin.css">
<link type="text/css" rel="stylesheet" href="css/reset.css">
<link type="text/css" rel="stylesheet" href="css/common.css">
<title>관리자 메인 페이지(테스트)</title>
</head>
<body>

	
<div class="adminMenuBar">
<!--  <div class="adminMenu" onclick="location.href='memberManage.do'">
		회원 관리
	</div> -->
	<div class="adminMenu" onclick="location.href='productList.do'">
		상품 관리
	</div>
	<div class="adminMenu" onclick="location.href='BoardServlet?command=board_list'">
		게시판 관리
	</div>
</div>

</body>
</html>