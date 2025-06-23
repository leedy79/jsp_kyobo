<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>

<html>
<head>

    <jsp:include page="head.jsp"/>
    
    <script src="js/newproduct.js"></script>
    <link rel="stylesheet" href="css/main.css">
    <title>교보문고 | 신상품</title>

</head>​

<body>

	<jsp:include page="header.jsp"/>

    <!-- main -->
    <main>
        <section id="newproduct">
            <div class="top_tab">
                <h2>방금 올라온 신상품</h2>
                <div class="tab_more">
                    <a href=""><span>더보기</span><img src="img/more.svg" alt="more"></a>
                </div>
            </div>
            <div class="newproduct_inner">
			  <ul class="newproduct_books">
			    <c:forEach var="product" items="${productList}">
			      <li>
			        <a href="sub.jsp">
			          <img src="upload/${product.pictureUrl}" alt="상품 이미지" onerror="src='img/noimege.gif';">
			          <span class="productname">
			            <c:choose>
			              <c:when test="${fn:length(product.productname) > 40}">
			                ${fn:substring(product.productname, 0, 40)}...
			              </c:when>
			              <c:otherwise>
			                ${product.productname}
			              </c:otherwise>
			            </c:choose>
			          </span>
			          <br>
   			          <span class="price">
			            <c:choose>
			              <c:when test="${empty product.price}">
			                가격 정보 없음
			              </c:when>
			              <c:otherwise>
			                <fmt:formatNumber value="${product.price}" type="number" /> 원
			              </c:otherwise>
			            </c:choose>
			          </span>
			        </a>
			      </li>
			    </c:forEach>
			  </ul>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
    </main>

	<jsp:include page="footer.jsp"/>

</body>​

</html>