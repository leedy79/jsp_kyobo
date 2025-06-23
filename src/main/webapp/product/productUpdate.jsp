<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="/head.jsp"/>

<script type="text/javascript" src="js/product.js"></script>
<title>상품 정보 수정</title>
</head>
<body>

<jsp:include page="/header.jsp"/>

	<div id="wrap" align="center">
		<h1>상품 수정 - 관리자 페이지</h1>
		<form method="post" enctype="multipart/form-data" name="frm">
			<input type="hidden" name="code" value="${ product.code }"> 
			<input type="hidden" name="nomakeImg" value="${ product.pictureUrl }">
			<table>
				<tr>
					<td class="imgBox">
						<c:choose>
							<c:when test="${ empty product.pictureUrl }">
								<img alt="" src="upload/noimage.gif" style="width: 220px; height: 300px;">
							</c:when>
							<c:otherwise>
								<img alt="" src="upload/${ product.pictureUrl }"  style="width: 220px; height: 300px;">
							</c:otherwise>
						</c:choose></td>
					<td>
						<table style="width: 100%; table-layout: fixed;">
							<tr>
								<th style="width: 80px;">상품명</th>
								<td><input  style="width: 100%;" type="text" name="productname"
									value="${ product.productname }" size="80"></td>
							</tr>
							<tr>
								<th>가격</th>
								<td><input type="text" name="price"
									value="${ product.price }"> 원</td>
							</tr>
							<tr>
								<th>사진</th>
								<td><input type="file" name="pictureUrl"><br>
									(주의사항 : 이미지를 변경하고자 할때만 선택하시오.)</td>
							</tr>
							<tr>
								<th>설명</th>
								<td><textarea  style="width: 100%;" rows="10" cols="60" name="description">${ product.description }</textarea>
							</tr>
						</table>
					</td>
				</tr>
			</table>
			<br> 
			<input type="submit" value="수정" onclick="return productCheck()"> 
			<input type="reset"	value="다시 작성">
			<input type="button" value="목록" 	onclick="location.href='productList.do'">
		</form>
	</div>

<jsp:include page="/footer.jsp"/>

</body>
</html>