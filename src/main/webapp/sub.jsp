<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html>
<head>

    <jsp:include page="head.jsp"/>
    
    <link rel="stylesheet" href="css/sub.css">
    <title>교보문고 | 대한민국 최고의 도서쇼핑몰</title>
</head>​

<body>

	<jsp:include page="header.jsp"/>

    <!-- main -->
    <main class="container_wrap">
        <section class="breadcrumb_wrap">
            <div class="breadcrumb_inner">
                <ol class="breadcrumb_list">
                    <li class="breadcrumb_item"><a href="#" class="home_link">HOME</a></li>
                    <li class="breadcrumb_item"><a href="#" class="btn_sub_depth">국내도서</a></li>
                    <li class="breadcrumb_item"><a href="#" class="btn_sub_depth">종교</a></li>
                    <li class="breadcrumb_item"><a href="#" class="btn_sub_depth">가톨릭</a></li>
                    <li class="breadcrumb_item"><a href="#" class="btn_sub_depth">가톨릭인물</a></li>
                </ol>
            </div>
        </section>
        <section id="content" class="contents_wrap">
            <div class="header_contents_inner">
                <div class="prod_detail_title_wrap">
                    <div class="prod_title_area">
                        <h1>희망</h1>
                    </div>
                    <div class="prod_title_desc_area">
                        <p>프란치스코 교황 자서전</p>
                    </div>
                    <button class="share_btn"><span class="ico_share"></span></button>
                </div>
                <div class="prod_detail_view_wrap">
                    <div class="prod_detail_type_area">
                        <div class="prod_type_list_wrap">
                            <ul class="prod_type_list">
                                <li class="prod_type_item active"><a href=""></a><span
                                        class="prod_type enable">국내도서</span><span
                                        class="prod_price enable">30,600원</span>
                                </li>
                                <li class="prod_type_item"><a href=""></a><span class="prod_type">eBook</span><span
                                        class="prod_price">21,420원</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="prod_detail_view_area">
                        <div class="col_prod_info">
                            <div class="author"><span>프란치스코 교황 , 카를로 무쏘 저자(글) · 이재협 , 김호열 , 이창욱 , 가비노 김 번역
                                </span>
                            </div>
                            <div class="prod_info_text">
                                <span>가톨릭출판사 · 2025년 03월 19일</span>
                            </div>
                            <div class="prod_best_box">
                                <span class="text">주간베스트</span>
                                <span>국내도서 75위 · 종교 1위</span>
                            </div>
                            <div class="prod_review_box">
                                <div class="col_review">
                                    <span class="review_score">9.9</span>
                                    <span class="rating"></span>
                                    <span class="text">(27개의 리뷰)</span>
                                </div>
                                <div class="col_review">
                                    <span class="review_text">추천해요</span>
                                    <span class="text">(46%의 구매자)</span>
                                </div>
                            </div>
                        </div>
                        <div class="col_prod_info thumb">
                            <div class="thumb_img">
                                <img src="img/thumb_img.jpg" alt="thumb_img">
                            </div>
                            <div class="ctl_box">
                                <img src="img/arrow_left_g.svg" alt="btn">
                                <span>01 - 03</span>
                                <img src="img/arrow_right_g.svg" alt="btn">
                            </div>
                            <div class="btn_wrap">
                                <button type="button" class="btn_xs btn_pill btn_line_gray"><span
                                        class="ico_preview"></span><span class="text">미리보기</span></button>
                                <button type="button" class="btn_xs btn_pill btn_line_gray"><span
                                        class="ico_ebook_preview"></span><span class="text">eBook 미리보기</span></button>
                            </div>
                        </div>
                        <div class="col_prod_info">
                            <div class="prod_price_wrap">
                                <div class="badge_list_box">
                                    <span class="badge_md badge_line_gray"><span class="text">무료배송</span></span>
                                    <span class="badge_md badge_line_gray"><span class="text">사은품</span></span>
                                    <span class="badge_md badge_line_gray"><span class="text">소득공제</span></span>
                                </div>
                                <div class="prod_price_box">
                                    <div class="prod_price">
                                        <span class="percent">10%</span>
                                        <span class="price">
                                            <span class="val">30,600<span class="unit">원</span></span>
                                        </span>
                                        <span class="sale_price">
                                            <s class="val">34,000<span class="unit">원</span></s>
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <div class="prod_guide_wrap">
                                <div class="prod_guide_box">
                                    <div class="prod_guide_row">
                                        <div class="prod_guide_title">적립/혜택</div>
                                        <div class="prod_guide_cont">
                                            <div class="point_text">1,700P
                                                <button type="button" class="btn_tooltip">
                                                    <span class="ico_arw"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="prod_guide_box">
                                    <div class="prod_guide_row">
                                        <div class="prod_guide_title">배송안내</div>
                                        <div class="prod_guide_cont">
                                            <div class="delivery_guide_text">
                                                <span id="OrderDeliveryType" class="delivery_type">무료배송</span>
                                                <div class="tooltip_wrap type_sm right">
                                                    <button type="button" class="btn_tooltip">
                                                        <span class="ico_info"></span>
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="prod_guide_row">
                                        <div class="prod_guide_cont">
                                            <div class="delivery_guide_text"><span
                                                    class="badge_sm badge_pill badge_primary"><span
                                                        class="text">당일배송</span></span>
                                                <span id="OrderEstimatedDate"><span><strong class="blue">오늘(4/24,목)
                                                            도착</strong></span></span>
                                                <button type="button" class="btn_tooltip">
                                                    <span class="ico_question"></span>
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="prod_guide_row">
                                        <div class="prod_guide_cont">
                                            <div class="delivery_guide_text">
                                                <span class="fc_gray">기본배송지 기준</span>
                                                <div class="tooltip_wrap type_sm right">
                                                    <button type="button" class="btn_tooltip"><span
                                                            class="ico_info"></span></button>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="prod_guide_row nonmember">
                                        <div class="prod_guide_cont">
                                            <div class="prod_info_text">
                                                <a href="#" id="loginButton" class="point_text btn_text_link"><span
                                                        class="text">로그인</span></a> 후
                                                <strong>정확한 배송 안내</strong>를 받아보세요!
                                            </div>
                                        </div>
                                    </div>
                                    <div class="prod_guide_row">
                                        <div class="prod_guide_cont">
                                            <div class="info_text_box">
                                                <span class="flower_info_flex">
                                                    <p class="info_text">이달의 꽃과 함께 책을
                                                        받아보세요!
                                                    </p>
                                                    <button type="button" class="btn_line_gray">
                                                        <span class="text">자세히 보기></span>
                                                    </button>
                                                </span>
                                                <p class="bul_item_dot">1권 구매 시 결제 단계에서 적용 가능합니다.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="alarm_apply_box">
                                <p class="prod_alarm_text">알림 신청하시면 원하시는 정보를<br>받아 보실 수 있습니다.</p>
                                <div class="right_area">
                                    <button type="button" class="btn_line_primary"><span class="ico_alarm"></span><span
                                            class="text">알림신청</span></button>
                                </div>
                            </div>
                            <div class="locate_btn_wrap">
                                <button type="button" class="btn_line_gray"><span class="ico_locate"></span><span
                                        class="text">매장
                                        재고·위치</span></button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="prod_detail_body">
                <div class="tab_list_wrap">
                    <div class="sps_inner">
                        <ul class="tabs">
                            <li class="tab_item"><a href="#"><span class="tab_text">이벤트</span></a></li>
                            <li class="tab_item"><a href="#"><span class="tab_text">상품정보</span></a></li>
                            <li class="tab_item"><a href="#"><span class="tab_text">리뷰</span></a></li>
                            <li class="tab_item"><a href="#"><span class="tab_text">교환/반품/품절</span></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="prod_detail_contents">
                <div class="prod_detail_contents_inner">
                    <div class="product_detail_area">
                        <div class="title_wrap">
                            <h4 class="title_heading">이 책의 이벤트</h4>
                            <p clsss="title_right_area">*해외주문/바로드림/제휴사주문/업체배송건의 경우 1+1 증정상품이 발송되지 않습니다.</p>
                        </div>

                        <div class="product_event_contents">
                            <ul class="event_list">
                                <li class="event_item"><a href="sub.jsp">
                                        <img src="img/event_product0.jpg" alt="event_product0">
                                        <span class="event_name">프란치스코 교황 선종(1936~2025)</span>
                                        <span class="event_period">2025/04/21 ~ 2025/05/31</span>
                                    </a>
                                </li>
                                <li class="event_item"><a href="sub.jsp">
                                        <img src="img/event_product1.jpg" alt="event_product1">
                                        <span class="event_name">[교보 특별 에디션] 특별한 날이 될 거예요!</span>
                                        <span class="event_period">2025/04/18 ~ 2025/06/30</span>
                                    </a>
                                </li>
                                <li class="event_item"><a href="sub.jsp">
                                        <img src="img/event_product2.jpg" alt="event_product2">
                                        <span class="event_name">🔐 읽는 친구끼리 비밀 교환 독서기록장 : 두 번째 기록 "봄" (🌸👀)</span>
                                        <span class="event_period">2025/04/02 ~ 2025/05/25</span>
                                    </a>
                                </li>
                                <li class="event_item"><a href="sub.jsp">
                                        <img src="img/event_product3.jpg" alt="event_product3">
                                        <span class="event_name">2025년 기대 신간 캘린더</span>
                                        <span class="event_period">2025/03/18 ~ 2025/11/30</span>
                                    </a>
                                </li>
                                <li class="event_item"><a href="sub.jsp">
                                        <img src="img/event_product4.jpg" alt="event_product4">
                                        <span class="event_name">4월의 바로 이 책</span>
                                        <span class="event_period">2025/03/29 ~ 2025/04/30</span>
                                    </a>
                                </li>
                                <li class="event_item"><a href="sub.jsp">
                                        <img src="img/event_product5.jpg" alt="event_product5">
                                        <span class="event_name">2025 무료배송/정가인하 이벤트</span>
                                        <span class="event_period">2025/02/24 ~ 2025/12/31</span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="auto_overflow_footer">
                            <button type="button" class="btn_more_cont"><span class="text">더보기</span><span
                                    class="ico_arw"></span></button>
                        </div>
                    </div>
                    <div class="product_related">
                        <div class="title_wrap">
                            <h4 class="title_heading">함께 구매한 상품</h4>
                        </div>
                        <div class="round_gray_box">
                            <div class="title_wrap">
                                <p class="title_heading_sm">도서</p>
                            </div>
                            <div class="product_related_wrap">
                                <ul class="prod_list">
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/rel_prod0.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">다니엘 수업</span></a>
                                                <span class="prod_author">박양규</span>
                                                <div class="prod_price">
                                                    <span class="price">17,820</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/rel_prod1.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">히브리 성서를 열다</span></a>
                                                <span class="prod_author">엘런 F. 데이비스. 노종문</span>
                                                <div class="prod_price">
                                                    <span class="price">39,600</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/rel_prod2.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">조혜련의 잘 보이는 성경이야기</span></a>
                                                <span class="prod_author">조혜련</span>
                                                <div class="prod_price">
                                                    <span class="price">49,500</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/rel_prod3.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">Simply Jesus</span></a>
                                                <span class="prod_author">신성관</span>
                                                <div class="prod_price">
                                                    <span class="price">9,900</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/rel_prod4.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">정신과 의사가 들려주는 불교 사용 설명서</span></a>
                                                <span class="prod_author">전현수</span>
                                                <div class="prod_price">
                                                    <span class="price">27,000</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="round_gray_box life_prod">
                            <div class="title_wrap">
                                <p class="title_heading_sm">라이프</p>
                            </div>
                            <div class="product_life_wrap">
                                <ul class="prod_list">
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/life_prod0.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">휴식시간 텀블러 북 백</span></a>
                                                <div class="prod_price">
                                                    <span class="price">24,500</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/life_prod1.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">미니 식기 건조대</span></a>
                                                <div class="prod_price">
                                                    <span class="price">16,900</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/life_prod2.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">아이홈즈 24cm 높이조절 돌돌이 테이프 밀대+리필10개</span></a>
                                                <div class="prod_price">
                                                    <span class="price">17,800</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/life_prod3.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">노르잇 투명독서대 높이조절 PR01A</span></a>
                                                <div class="prod_price">
                                                    <span class="price">28,900</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="prod_item">
                                        <div class="prod_area">
                                            <div class="prod_thumb_box"><a href="#">
                                                    <img src="img/life_prod4.jpg" alt=""></span>
                                                </a>
                                            </div>
                                            <div class="prod_info_box"><a class="#">
                                                    <span class="prod_name">반가운 소식 북커버 BLACK</span></a>
                                                <div class="prod_price">
                                                    <span class="price">20,500</span>
                                                    <span class="unit">원</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="product_detail_img">
                        <img src="img/product_detail_img.jpg" alt="">
                    </div>
                </div>

                <div class="prod_detail_recommend">
                    <div class="recommend_event">
                        <div class="title_wrap">
                            <p class="title_heading">기분 좋은 발견</p>
                            <div class="right_area">
                                <a href="#" class="btn_more_view"><span class="text">더보기</span><span
                                        class="ico_arw"></span></a>
                            </div>
                        </div>
                        <div class="event_swiper_wrap">
                            <ul class="event_list">
                                <li class="event_item"><a href="#">
                                    <img src="img/goog_feeling.jpg" alt="">
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="product_detail_area">
                        <div class="title_wrap title_size_md">
                            <p class="title_heading">이 분야의 베스트</p>
                            <div class="right_area">
                                <a href="#"
                                    class="btn_more_view">
                                    <span class="text">더보기</span><span class="ico_arw"></span>
                                </a>
                            </div>
                        </div>
                        <ul class="prod_row_list">                    
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="희망" src="img/best_prod0.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_green"><span class="text">1</span></span>
                                        <a href="#"><span class="prod_name">희망</span></a>
                                        <span class="prod_author">프란치스코 교황 외 1명</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">30,600</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="혁명가 붓다" src="img/best_prod1.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_light_gray"><span class="text">2</span></span>
                                        <a href="#"><span class="prod_name">혁명가 붓다</span></a>
                                        <span class="prod_author">법륜</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">16,020</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="신약 수업" src="img/best_prod2.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_light_gray"><span class="text">3</span></span>
                                        <a href="#"><span class="prod_name">신약 수업</span></a>
                                        <span class="prod_author">김호경</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">24,300</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="이제서야 이해되는 금강경" src="img/best_prod3.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_light_gray"><span class="text">4</span></span>
                                        <a href="#"><span class="prod_name">이제서야 이해되는 금강경</span></a>
                                        <span class="prod_author">원영</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">16,200</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="더 위즈덤 메시지" src="img/best_prod4.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_light_gray"><span class="text">5</span></span>
                                        <a href="#"><span class="prod_name">더 위즈덤 메시지</span></a>
                                        <span class="prod_author">김서권</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">13,500</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                    
                        </ul>
                    </div>
                    <div class="product_detail_area">
                        <div class="title_wrap title_size_md">
                            <p class="title_heading">이 분야의 신간</p>
                            <div class="right_area">
                                <a href="#"
                                    class="btn_more_view">
                                    <span class="text">더보기</span><span class="ico_arw"></span>
                                </a>
                            </div>
                        </div>
                        <ul class="prod_row_list">                    
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="일상을 새롭게 바꾸려면" src="img/new_prod0.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_green"><span class="text">1</span></span>
                                        <a href="#"><span class="prod_name">일상을 새롭게 바꾸려면</span></a>
                                        <span class="prod_author">안셀름 그륀</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">15,300</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="토마스 아퀴나스의 가톨릭 교리서" src="img/new_prod1.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_light_gray"><span class="text">2</span></span>
                                        <a href="#"><span class="prod_name">토마스 아퀴나스의 가톨릭 교리서</span></a>
                                        <span class="prod_author">토마스 아퀴나스</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">30,600</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="하느님 사랑의 손길 일곱 성사" src="img/new_prod2.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_light_gray"><span class="text">3</span></span>
                                        <a href="#"><span class="prod_name">하느님 사랑의 손길 일곱 성사</span></a>
                                        <span class="prod_author">손희송</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">13,500</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="가난한 이들의 성자 교황 프란치스코" src="img/new_prod3.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_light_gray"><span class="text">4</span></span>
                                        <a href="#"><span class="prod_name">가난한 이들의 성자 교황 프란치스코</span></a>
                                        <span class="prod_author">크리스티안 마르티나 그리말다(교황청 취재 기자)</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">15,120</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>
                            <li class="prod_item_right">
                                <div class="prod_area_horizontal">
                                    <div class="prod_thumb_box">
                                        <a href="#">
                                            <span class="img_box"><img alt="임상사목교육 입문서" src="img/best_prod4.jpg"></span>
                                        </a>
                                    </div>
                                    <div class="prod_info_box">
                                        <span class="badge_flag badge_light_gray"><span class="text">5</span></span>
                                        <a href="#"><span class="prod_name">임상사목교육 입문서</span></a>
                                        <span class="prod_author">고든 J. 힐스만</span>
                                        <div class="prod_price">
                                            <span class="percent">10%</span>
                                            <span class="price">
                                                <span class="val">13,500</span>
                                                <span class="unit">원</span>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </li>                    
                        </ul>
                    </div>
                    <div class="event_thumb_box">
                        <span class="img_box">
                            <img src="img/event_thumb.png"
                                alt="">
                        </span>
                    </div>
                </div>
            </div>
        </section>

    </main>

	<jsp:include page="footer.jsp"/>

</body>​

</html>