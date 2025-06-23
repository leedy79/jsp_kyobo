<!-- header -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <header>
    
		<c:if test="${not empty message}">
		    <script>
		        alert("[${loginUser.username}]님 ${message}");
		    </script>
		</c:if>
    
        <!-- 상단 배너 -->
        <div class="topBanner">
            <a href="sub.jsp"><img src="img/topBanner.jpg" alt="topBanner"></a>
        </div>
        <!-- 관련 사이트 & 회원 서비스 -->
        <div class="relSite_memberService">
            <div class="relSite_memberService_wrap">
                <div class="menuLeft">
                    <img src="img/shape_0.png" alt="img/shape0">
                    <ul class="relSite">
                        <li class="relSite_ele"><a href="sub.jsp"><img src="img/shape_1.png"
                                    alt="shape1"><span>교보문고</span></a></li>
                        <li class="relSite_ele"><a href="sub.jsp"><img src="img/shape_2.png"
                                    alt="shape2"><span>eBook</span></a></li>
                        <li class="relSite_ele"><a href="sub.jsp"><img src="img/shape_3.png"
                                    alt="shape3"><span>sam</span></a></li>
                        <li class="relSite_ele"><a href="sub.jsp"><img src="img/shape_4.png"
                                    alt="shape4"><span>핫트랙스</span></a></li>
                        <li class="relSite_ele"><a href="sub.jsp"><img src="img/shape_5.png" alt="shape5"><span
                                    class="history">스토리</span></a></li>
                        <li><span class="brand_more">브랜드 더보기</span>
                            <div class="more_sub">
                                <ul>
                                    <li><img src="img/more_pod.png" alt="more_pod"><span>바로출판</span></li>
                                    <li><img src="img/more_readlog.png" alt="more_readlog"><span>리드로그</span></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="menuRight">
                    <ul class="memberService">
                        <!-- <li><a href="join.do"><span>회원가입</span></a></li> -->
                        <c:if test="${empty sessionScope.loginUser}">
						    <li><a href="join.do"><span>회원가입</span></a></li>
						</c:if>
						<c:if test="${not empty sessionScope.loginUser}">
	                        <c:choose>
							    <c:when test="${sessionScope.loginUser.admin == 1}">
							        <li><a href="productList.do"><span>관리자[${loginUser.username}]</span></a></li>
							        <li><a href="memberUpdate.do?userid=${loginUser.userid }">
							        <span>회원정보</span></a></li>
							    </c:when>
							    <c:otherwise>
							        <li><a href="#"><span>일반[${loginUser.username}]</span></a></li>
							        <li><a href="memberUpdate.do?userid=${loginUser.userid }">
							        <span>회원정보</span></a></li>
							    </c:otherwise>
							</c:choose>
						</c:if>
                        <c:choose>
						    <c:when test="${not empty sessionScope.loginUser}">
						        <li><a href="logout.do"><span>로그아웃</span></a></li>
						    </c:when>
						    <c:otherwise>
						        <li><a href="login.do"><span>로그인</span></a></li>
						    </c:otherwise>
						</c:choose>
                        
                        <!-- <li><a href=""><span class="member_benefit">회원혜택</span></a>
                            <div class="member_benefit_sub">
                                <ul>
                                    <li><a href="">
                                            <p>교보북클럽</p>
                                        </a></li>
                                    <li><a href="">
                                            <p>등급 혜택</p>
                                        </a></li>
                                    <li><a href="">
                                            <p>신규회원 혜택</p>
                                        </a></li>
                                    <li><a href="">
                                            <p>Prestige Lounge</p>
                                        </a></li>
                                    <li><a href="">
                                            <p>제휴 혜택</p>
                                        </a></li>
                                </ul>
                            </div>
                        </li> -->
                        <li><a href=""><span>주문배송</span></a></li>
                        <li><a href=""><span>매장안내</span></a></li>
                        <li><a href=""><span>고객센터</span></a></li>
                        <li><a href="BoardServlet?command=board_list"><span>게시판</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- 로고 & 검색 & 마이페이지 & 장바구니 : Sticky -->
        <div class="header_sticky">
            <a class="main_logo" href="index.jsp">
                <img src="img/logo_book.svg" alt="main_logo">
            </a>
            <form id="search">
                <div>
                    <select class="search_select">
                        <option value="total" selected="selected">통합검색</option>
                        <option value="kyobo">교보문고</option>
                        <option value="ebook">eBook</option>
                        <option value="sam">sam</option>
                        <option value="hot">핫트랙스</option>
                    </select>
                </div>
                <div class="search_bar">
                    <input type="text">
                    <img src="img/search.png" alt="search">
                </div>
            </form>
            <div class="mymenu">
                <a class="header_cart" href="#">
                    <img src="img/cart.png" alt="cart">
                </a>
                <a class="header_mymenu" href="#">
                    <img src="img/my.png" alt="mymenu">
                </a>
            </div>
        </div>
        <!-- navi -->
        <nav id="navi">
            <div><img src="img/nav_open.png" alt="nav_open"></div>
            <div class="nav_inner">
                <ul class="nav_left">
                    <li><a class="nav_special" href="sub.jsp">책의날특집<span></span></a></li>
                    <li><a class="nav_special" href="sub.jsp">한강산문집<span></span></a></li>
                    <li><a href="sub.jsp">베스트</a></li>
                    <li><a href="newproductList.do">신상품</a></li>
                    <li><a href="sub.jsp">이벤트</a></li>
                    <li><a href="sub.jsp">바로펀딩</a></li>
                    <li><a href="sub.jsp">PICKS</a></li>
                    <li><a href="sub.jsp">CASTing</a></li>
                    <li><a href="sub.jsp">컬처라운지</a></li>
                </ul>
                <button class="nav_more"><img src="img/more.png" alt=""></button>
                <ul class="nav_right">
                    <li><a href="">오늘의 미션</a></li>
                    <li><a href="">할인혜택</a></li>
                    <li><a class="noti_new_hankang" href="sub.jsp">한강 신작 알림</a></li>
                </ul>
            </div>
        </nav>
    </header>