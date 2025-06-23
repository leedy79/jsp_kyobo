<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>

<html>
<head>
	<jsp:include page="/head.jsp"/>
	<title>상품관리</title>
	
	<style type="text/css">
		td {text-align: center;}
	</style>
	
</head>​

<body>

<jsp:include page="/header.jsp"/>

<div id = "wrap" align = "center">
	<h1>상품 리스트 - 관리자 페이지</h1>
	<table class = "list" style="width: 100%; table-layout: fixed;">
	
	  <colgroup>
	    <col style="width: 10%;">
	    <col style="width: 45%;">
	    <col style="width: 15%;">
	    <col style="width: 15%;">
	    <col style="width: 15%;">
	  </colgroup>
	
		<tr>
			<td colspan="5" style="border: white; text-align:right"><a href = "productWrite.do">상품 등록</a></td>
		</tr>
        <tr>
	        <th>번호</th>
	        <th>이름</th>
	        <th>가격</th>
	        <th>수정</th>
	        <th>삭제</th>
         </tr>
         <c:forEach var="product" items="${productList}">
         	<tr class = "record">
         		<td style="width: 10%;">${product.code}</td>
         		<td style="width: 30%;">${product.productname}</td>
         		<td style="width: 20%;"><fmt:formatNumber value="${product.price}" type="number" /> 원</td>         		
         		<td style="width: 20%;"><a href="productUpdate.do?code=${product.code}">상품수정</a></td>
         		<td style="width: 20%;"><a href="productDelete.do?code=${product.code}">상품삭제</a></td>
         	</tr>         
         </c:forEach>
		
	</table>
</div>

<jsp:include page="/footer.jsp"/>

</body>​

</html>