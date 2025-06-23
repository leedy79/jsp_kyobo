<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>
<head>

	<jsp:include page="/head.jsp"/>

    <script type="text/javascript" src="js/board.js"></script>
    <title>게시글 쓰기</title>
    
</head>​

<body>

	<jsp:include page="/header.jsp"/>

    <div id="wrap" align="center">
      <h1>게시글 등록</h1>
      <form name="frm" method="post" action="BoardServlet">
        <input type="hidden" name="command" value="board_write">
        <table>
          <tr>
            <th>작성자</th>
            <td><input type="text" name="username"> * 필수</td>
          </tr>
          <tr>
            <th>비밀번호</th>
            <td><input type="password" name="pass"> * 필수 (게시물 수정
              삭제시 필요합니다.)</td>
          </tr>
          <tr>
            <th>이메일</th>
            <td><input type="text" name="email"></td>
          </tr>
          <tr>
            <th>제목</th>
            <td><input style="width:100%;" type="text" size="70" name="title"> * 필수</td>
          </tr>
          <tr>
            <th>내용</th>
            <td><textarea style="width:100%;" cols="70" rows="15" name="content"></textarea></td>
          </tr>
        </table>
        <br>
        <br> 
        <input type="submit" value="등록" onclick="return boardCheck()">
        <input type="reset"  value="다시 작성">
        <input type="button" value="목록"  onclick="location.href='BoardServlet?command=board_list'">
      </form>
    </div>
    
    <jsp:include page="/footer.jsp"/>

</body>​

</html>