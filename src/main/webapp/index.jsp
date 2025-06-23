<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
<head>

	<jsp:include page="head.jsp"/>

    <script src="js/hankang.js"></script>
    <script src="js/suggestion.js"></script>
    <script src="js/md_suggestion.js"></script>
    <script src="js/popular.js"></script>
    <script src="js/possible_kyobo.js"></script>
    <script src="js/made_kyobo.js"></script>
    <script src="js/baropod.js"></script>
    <script src="js/casting.js"></script>
    <script src="js/event.js"></script>
    <link rel="stylesheet" href="css/main.css">
    <title>교보문고 | 대한민국 최고의 도서쇼핑몰</title>
</head>​

<body>

	<jsp:include page="header.jsp"/>

    <!-- main -->
    <main>
        <!-- section : slider  -->
        <section id="sliders">
            <div class="slider_left">
                <div class="controller_left">
                    <button class="pause_play"><img src="img/pause.svg" alt="pause_play"></button>
                    <div class="ctl_box">
                        <img src="img/arrow_left_w.svg" alt="btn">
                        <span>1-34</span>
                        <img src="img/arrow_right_w.svg" alt="btn">
                        <span>전체보기</span>
                    </div>
                </div>
                <a href="sub.jsp"><img src="img/banner_0.jpg" alt="banner"></a>
            </div>
            <div class="slider_right">
                <a href="sub.jsp"><img src="img/banner_r.jpg" alt="banner">
                    <div class="slider_right_desc">
                        <p>오늘만 특가<br>스테들러 슈퍼점보연필세트</p>
                        <span>[10+2] 오늘만 이 가격 12,500원</span>
                    </div>
                </a>
                <div class="controller_right">
                    <div class="ctl_box">
                        <img src="img/arrow_left_g.svg" alt="btn">
                        <span>1-34</span>
                        <img src="img/arrow_right_g.svg" alt="btn">
                    </div>
                </div>
            </div>
        </section>
        <!-- section : shortcuts  -->
        <section id="shortcuts">
            <ul class="shortcuts_box">
                <li><a href="sub.jsp"><img src="img/sale_benefit.svg" alt=""><span>할인혜택</span></a></li>
                <li><a href="sub.jsp"><img src="img/today_price.svg" alt=""><span>오늘만특가</span></a></li>
                <li><a href="sub.jsp"><img src="img/discovery.svg" alt=""><span>디스커버</span></a></li>
                <li><a href="sub.jsp"><img src="img/music_video.svg" alt=""><span>음반·영상</span></a></li>
                <li><a href="sub.jsp"><img src="img/publishing.svg" alt=""><span>바로출판</span></a></li>
                <li><a href="sub.jsp"><img src="img/book_of_the_month.svg" alt=""><span>이달의 책</span></a></li>
                <li><a href="sub.jsp"><img src="img/handwriting.svg" alt=""><span>손글씨캠페인</span></a></li>
                <li><a href="sub.jsp"><img src="img/free_gift.svg" alt=""><span>사은품</span></a></li>
                <li><a href="sub.jsp"><img src="img/suggestion.svg" alt=""><span>추천</span></a></li>
                <li><a href="sub.jsp"><img src="img/app_benefit.svg" alt=""><span>APP혜택</span></a></li>
            </ul>
            <a href="sub.jsp"><img src="img/shortcut_banner.jpg" alt="shortcut_banner"></a>
        </section>
        <section id="selection_of_today">
            <div class="top_tab">
                <div class="tab_left">
                    <h2>오늘의 선택</h2>
                    <ul class="tap_left_nav">
                        <li><a href=""><span>국내도서</span></a></li>
                        <li><a href=""><span>외국도서</span></a></li>
                        <li><a href=""><span>eBook</span></a></li>
                        <li><a href=""><span>sam</span></a></li>
                        <li><a href=""><span>핫트랙스</span></a></li>
                        <li><a href=""><span>교보only</span></a></li>
                    </ul>
                </div>
                <div class="tab_more">
                    <a href=""><span>더보기</span><img src="img/more.svg" alt="more"></a>
                </div>
            </div>
            <div class="today_inner">
                <div class="today_inner_left">
                    <a href="sub.jsp"><img src="img/today_0.jpg" alt=""></a>
                    <div class="today_inner_left_desc">
                        <a class="title" href="sub.jsp">
                            <p>시프트</p>
                        </a>
                        <div>
                            <p class="today_special">'조예은 월드'의 시작이자 강렬한 상상력의 끝</p>
                            <p>고통을 옮기는 기묘한 힘을 가진 소년, 이 힘은 저주일까, 기적일까?</p>
                        </div>
                    </div>
                </div>
                <div class="today_inner_right">
                    <a href="sub.jsp"><img src="img/today_1.jpg" alt="today_1"></a>
                    <a href="sub.jsp"><img src="img/today_2.jpg" alt="today_2"></a>
                    <a href="sub.jsp"><img src="img/today_3.jpg" alt="today_3"></a>
                </div>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
        <section class="ad_2col_banner">
            <a href="sub.jsp"><img src="img/ad_2col_banner0.png" alt="ad_banner0"></a>
            <a href="sub.jsp"><img src="img/ad_2col_banner1.png" alt="ad_banner1"></a>
        </section>
        <section id="hankang">
            <div class="top_tab">
                <h2>한강 신작 산문집이 곧 출간돼요</h2>
                <div class="tab_more">
                    <a href=""><span>더보기</span><img src="img/more.svg" alt="more"></a>
                </div>
            </div>
            <div class="hankang_inner">
                <ul class="hankang_books">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
        <section id="suggestion">
            <div class="top_tab">
                <h2>출판사에서 자신있게 추천해요</h2>
            </div>
            <div class="suggestion_inner">
                <ul class="suggestion_books">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </section>
        <section id="md_suggestion">
            <div class="top_tab">
                <div class="tab_left">
                    <h2>MD들이 신중하게 골랐어요</h2>
                    <ul class="tap_left_nav">
                        <li><a href=""><span>국내도서</span></a></li>
                        <li><a href=""><span>외국도서</span></a></li>
                        <li><a href=""><span>eBook</span></a></li>
                        <li><a href=""><span>sam</span></a></li>
                        <li><a href=""><span>핫트랙스</span></a></li>
                        <li><a href=""><span>교보only</span></a></li>
                    </ul>
                </div>
                <div class="tab_more">
                    <a href=""><span>더보기</span><img src="img/more.svg" alt="more"></a>
                </div>
            </div>
            <div class="md_suggestion_inner">
                <ul id="topic1">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
                <ul id="topic2">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
                <ul id="topic3">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
                <ul id="topic4">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
                <ul id="topic5">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
                <ul id="topic6">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
        <section class="ad_2col_banner">
            <a href="sub.jsp"><img src="img/ad_2col_banner2.png" alt="ad_banner2"></a>
            <a href="sub.jsp"><img src="img/ad_2col_banner3.png" alt="ad_banner3"></a>
        </section>
        <!-- <section id="ai_suggestion"></section> -->
        <!-- <section id="best"></section> -->
        <section id="popular">
            <div class="top_tab">
                <h2>사람들이 많이 찾고 있어요</h2>
            </div>
            <div class="popular_inner">
                <ul class="popular_books">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
        <section id="possible_kyobo">
            <div class="top_tab">
                <h2>교보문고에서만 만날 수 있어요</h2>
                <div class="tab_more">
                    <a href=""><span>더보기</span><img src="img/more.svg" alt="more"></a>
                </div>
            </div>
            <div class="possible_kyobo_inner">
                <ul class="possible_kyobo_books">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
        <section class="ad_1col_banner">
            <a href="sub.jsp"><img src="img/ad_1col_banner.png" alt="ad_banner"></a>
        </section>
        <section id="made_kyobo">
            <div class="top_tab">
                <h2>교보문고가 만들었어요</h2>
                <div class="tab_more">
                    <a href=""><span>더보기</span><img src="img/more.svg" alt="more"></a>
                </div>
            </div>
            <div class="made_kyobo_inner">
                <ul class="made_kyobo_books">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
        <section id="baropod">
            <div class="top_tab">
                <h2>바로출판POD</h2>
                <div class="tab_more">
                    <a href=""><span>더보기</span><img src="img/more.svg" alt="more"></a>
                </div>
            </div>
            <div class="baropod_inner">
                <ul class="baropod_books">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
        <section id="casting">
            <div class="top_tab">
                <h2>CASTing</h2>
                <div class="tab_more">
                    <a href=""><span>더보기</span><img src="img/more.svg" alt="more"></a>
                </div>
            </div>
            <div class="casting_inner">
                <ul class="casting_books"></ul>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
        <section id="event">
            <div class="top_tab">
                <div class="tab_left">
                    <h2>MD들이 신중하게 골랐어요</h2>
                    <ul class="tap_left_nav">
                        <li><a href="#"><span>교보문고</span></a></li>
                        <li><a href="#"><span>eBook</span></a></li>
                        <li><a href="#"><span>핫트랙스</span></a></li>
                    </ul>
                </div>
                <div class="tab_more">
                    <a href="#"><span>더보기</span><img src="img/more.svg" alt="more"></a>
                </div>
            </div>
            <div class="event_inner">
                <ul id="topic1"></ul>
                <ul id="topic2"></ul>
                <ul id="topic3"></ul>
            </div>
            <button class="btn_left"><img src="img/arrow_left_g.svg" alt="arrow_left"></button>
            <button class="btn_right"><img src="img/arrow_right_g.svg" alt="arrow_right"></button>
        </section>
    </main>
    
    <jsp:include page="footer.jsp"/>

</body>​

</html>