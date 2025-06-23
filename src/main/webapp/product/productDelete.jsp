<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
    <jsp:include page="/head.jsp"/>
    <title>상품 삭제</title>

</head>
<body>

<jsp:include page="/header.jsp"/>

<div id="wrap" align="center">
    <h1>상품 삭제 - 관리자 페이지</h1>
    <form action="productDelete.do" method="post">
        <input type="hidden" name="code" value="${ product.code }">
        <table>
            <tr>
                <td class="imgBox">
                    <c:choose>
                        <c:when test="${empty product.pictureUrl }">
                            <img alt="" src="upload/noimage.jpg" style="width: 220px; height: 300px;">
                        </c:when>    
                        <c:otherwise>
                            <img alt="" src="upload/${product.pictureUrl }" style="width: 220px; height: 300px;">
                        </c:otherwise>
                    </c:choose>
                </td>
                <td>
                    <table style="width: 100%; ">
                        <tr>
                            <th style="width: 80px;">상품명</th>
                            <td>${ product.productname }</td>
                        </tr>
                        <tr>
                            <th>가격</th>
                            <td><fmt:formatNumber value="${product.price}" type="number" /> 원</td>
                        </tr>
                        <tr>
                            <th>설명</th>
                            <td>
                                <div style="width: 100%; height: 220px; ">
                                    ${ product.description }
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <br>
        <input type="submit" value="삭제">
        <input type="button" value="목록으로" onclick="location.href='productList.do'">
    </form>
</div>

<jsp:include page="/footer.jsp"/>

</body>
</html>
