<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>
<head>

	<jsp:include page="/head.jsp"/>

    <script type="text/javascript" src="js/product_check.js"></script>
    <title>상품등록</title>
    
</head>​

<body>

<jsp:include page="/header.jsp"/>

     <div id="wrap" align="center">
          <h1>상품 등록 - 관리자 페이지</h1>
          <form method="post" enctype="multipart/form-data" name="frm">
            <table>
              <tr>
                <th style="width: 100px;">상 품 명</th>
                <td><input style="width: 100%; type="text" name="productname" size="80"></td>
              </tr>
              <tr>
                <th>가 격</th>
                <td><input type="text" name="price"> 원</td>
              </tr>
              <tr>
                <th>사 진</th>
                <td><input type="file" name="pictureUrl"><br>
                  (주의사항 : 이미지를 변경하고자 할때만 선택하시오)</td>
              </tr>
              <tr>
                <th>설 명</th>
                <td><textarea style="width: 100%; cols="80" rows="10" name="description"></textarea></td>
              </tr>
            </table>
            <br> 
            <input type="submit" value="등록"   onclick="return productCheck()"> 
            <input type="reset" value="다시작성"> 
            <input type="button" value="목록" onclick="location.href='productList.do'">
          </form>
        </div>
<jsp:include page="/footer.jsp"/>

</body>​

</html>