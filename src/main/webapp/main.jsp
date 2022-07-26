<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://kit.fontawesome.com/9c09db3bf3.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
    <link rel="stylesheet" href="/resources//stylesheets/css/main.css">
    <link rel="stylesheet" href="/resources//stylesheets/css/Login.css">
    <link rel="stylesheet" href="/resources//stylesheets/css/common.css">


    <script defer src="/resources//js/main.js"></script>
    <script defer src="/resources//js/swiper.js"></script>

</head>



<body ondragstart="return false">

	<%
		String MSG = request.getParameter("MSG");
		if(MSG!=null) {
	%>			
		<script>
			alert('<%=MSG%>');
		</script>
	<%	
		}
	%>


    <!-- HEADER -->
    <header>
        <div class="wrap">
            <div class="logo">
                <a href="index.html">
                    <img src="/resources/stylesheets/images/logo.png" alt="logo" style="width:80px;">
                </a>
                <div id="inputicon">
                    <input type="text" class="input-box">
                    <i class="fas fa-search search-icon"></i>
                </div>
                <a class="loginicon">
                    <i class="fa-solid fa-user-large ss"></i>
                </a>
            </div>
        </div>
    </header>


    <div id="BG"></div>
    <div id="login">
        <img id="logo" src="/resources/stylesheets/images/loginlogo.jpg" alt="login">
        <img id="member" src="https://cdn-icons-png.flaticon.com/512/1370/1370267.png" style="margin-bottom:15px;"
            alt="user">
        <div id="form">
            <form>
                <i class="fa-solid fa-user input-icon"></i><input class="log-input" id='userid' type='text'
                    placeholder="UserID" /><br>
                <i class="fa-solid fa-unlock-keyhole input-icon"></i><input class="log-input" id='pwd' type='password'
                    placeholder="Password" /><br>
                <input id="check" type="checkbox"><label class="font" for="check">아이디 저장</label>
            </form>

        </div>

        <div id="btn"><a class="btn-style" href="/Login.do">LOGIN</a></div>

        <div>
            <hr>
        </div>
        <div class="font">
            <span>아이디 찾기</span><span>비밀번호 찾기</span><span class="signUpbtn">회원가입</span>
        </div>
    </div>




    <!-- category -->
    <div id="navdiv">
        <nav>
            <ul>
                <li>
                    <a href="주택.html">
                        <img src="/resources/stylesheets/images/home.png" alt="house">
                        <span>쉐어하우스</span>
                    </a>
                </li>
                <li>
                    <a href="펜션.html">
                        <img src="/resources/stylesheets/images/pension.png" alt="house">
                        <span>콘도</span>
                    </a>
                </li>
                <li>
                    <a href="호텔.html">
                        <img src="/resources/stylesheets/images/hotel.png" alt="house">
                        <span>호텔</span>
                    </a>
                </li>
                <li>
                    <a href="캠핑.html">
                        <img src="/resources/stylesheets/images/camping.png" alt="house">
                        <span>캠핑장</span>
                    </a>
                </li>
                <li>
                    <a href="템플스테이.html">
                        <img src="/resources/stylesheets/images/temple.png" alt="house">
                        <span>템플스테이</span>
                    </a>
                </li>
            </ul>
        </nav>
    </div>



    <!-- 숙소 미리보기 -->
    <div class="housemodal">
        <img src="/resources/stylesheets/images/ht1.png" class="modalimg0" alt="houseimg">
        <img src="/resources/stylesheets/images/ht2.png" class="modalimg1" alt="houseimg">
        <img src="/resources/stylesheets/images/ht3.png" class="modalimg2" alt="houseimg">
        <img src="/resources/stylesheets/images/ht4.png" class="modalimg3" alt="houseimg">
        <img src="/resources/stylesheets/images/ht5.png" class="modalimg4" alt="houseimg">
        <img src="/resources/stylesheets/images/ht6.png" class="modalimg5" alt="houseimg">
        <img src="/resources/stylesheets/images/ht7.png" class="modalimg6" alt="houseimg">
        <img src="/resources/stylesheets/images/ht8.png" class="modalimg7" alt="houseimg">
        <img src="/resources/stylesheets/images/ht9.png" class="modalimg8" alt="houseimg">
        <img src="/resources/stylesheets/images/ht10.png" class="modalimg9" alt="houseimg">
        <img src="/resources/stylesheets/images/ht11.png" class="modalimg10" alt="houseimg">
        <img src="/resources/stylesheets/images/ht12.png" class="modalimg11" alt="houseimg">
        <img src="/resources/stylesheets/images/ht9.png" class="modalimg12" alt="houseimg">
        <img src="/resources/stylesheets/images/ht10.png" class="modalimg13" alt="houseimg">
        <img src="/resources/stylesheets/images/ht11.png" class="modalimg14" alt="houseimg">
        <img src="/resources/stylesheets/images/ht12.png" class="modalimg15" alt="houseimg">
        <img src="/resources/stylesheets/images/ht1.png" class="modalimg16" alt="houseimg">
        <img src="/resources/stylesheets/images/ht2.png" class="modalimg17" alt="houseimg">
        <img src="/resources/stylesheets/images/ht3.png" class="modalimg18" alt="houseimg">
        <img src="/resources/stylesheets/images/ht4.png" class="modalimg19" alt="houseimg">
        <img src="/resources/stylesheets/images/ht5.png" class="modalimg20" alt="houseimg">
        <img src="/resources/stylesheets/images/ht6.png" class="modalimg21" alt="houseimg">
        <img src="/resources/stylesheets/images/ht7.png" class="modalimg22" alt="houseimg">
        <img src="/resources/stylesheets/images/ht8.png" class="modalimg23" alt="houseimg">
        <div class="modalinfo1">
            <p>HOUSE INFO</p>
            <p>
                트럼프 소호 뉴욕에 오신 것을 환영합니다!<br>
                여러분의 "제 2의 집"인 뉴욕 호텔에서는 <br>
                여러분의 시간이 집처럼 편안하도록 다양한<br>
                부대시설을 제공합니다.G엠파이어 스테이트 <br>
                빌딩(3.0 km), 타임 스퀘어(4.1 km)(와)과 같은<br>
                인기 명소와 가깝기 때문에<br>
                Trump Soho New York Hotel 숙박 고객들은<br>
                뉴욕에서 가장 잘 알려진 관광명소들을 손쉽게<br>
                경험할 수 있습니다.
            </p>
        </div>
        <div class="modalinfo2">
            <p>HOUSE NAME</p>
            <p>소호 트럼프 호텔</p>
        </div>
        <div class="modalinfo3">
            <p>HOUSE PRICE</p>
            <p>918,161원</p>
        </div>
        <div class="modalinfo4">
            <p>review</p>
            <p>
                ⭐⭐⭐⭐ 최고!<br>
                ⭐⭐⭐⭐ 뉴욕에서 묵은 호텔 중 최고
            </p>


        </div>
        <div class="modalinfo5">
            <button id="con">예 약</button>
            <button id="re">취 소</button>
        </div>
    </div>

    <!-- 추천 숙소 -->
    <hr class="hrline">
    <div id="house_list_1">
        <img src="/resources/stylesheets/images/heart.png" alt="icon">
        <span>평점 높은 숙소</span>
    </div>
    <hr class="hrline">

    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht1.png" class="modalimg" alt="houseimg">
                <span>소호 트럼프 호텔</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht2.png" class="modalimg" alt="houseimg">
                <span>인천 파크마린호텔</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht3.png" class="modalimg" alt="houseimg">
                <span>힐튼 클럽 뉴욕 호텔</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht4.png" class="modalimg" alt="houseimg">
                <span>호텔 워릭 뉴욕</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht5.png" class="modalimg" alt="houseimg">
                <span>안다즈 두바이 더 팜</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht6.png" class="modalimg" alt="houseimg">
                <span>부여 롯데리조트</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht7.png" class="modalimg" alt="houseimg">
                <span>마크 뉴욕 호텔</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht8.png" class="modalimg" alt="houseimg">
                <span>뉴욕 호텔 앤드 카지노</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht9.png" class="modalimg" alt="houseimg">
                <span>여수 히든베이 호텔</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht10.png" class="modalimg" alt="houseimg">
                <span>말레이시아</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht11.png" class="modalimg" alt="houseimg">
                <span>서울 롯데호텔</span>
            </div>
            <div class="swiper-slide">
                <img src="/resources/stylesheets/images/ht12.png" class="modalimg" alt="houseimg">
                <span>트럼프 인터내셔널 호텔 앤 타워 뉴욕</span>
            </div>
        </div>
        <div class="swiper-pagination1"></div>
    </div>

    <hr class="hrline">
    <div id="house_list_2">
        <img src="/resources/stylesheets/images/like.png" alt="icon">
        <span>지금 뜨는 숙소</span>
    </div>
    <hr class="hrline">

    <div class="swiper-container">
        <div class="swiper-wrapper">
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht9.png" class="modalimg" alt="houseimg">
                <span>여수 히든베이 호텔</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht10.png" class="modalimg" alt="houseimg">
                <span>말레이시아</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht11.png" class="modalimg" alt="houseimg">
                <span>서울 롯데호텔</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht12.png" class="modalimg" alt="houseimg">
                <span>트럼프 인터내셔널 호텔 앤 타워 뉴욕</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht1.png" class="modalimg" alt="houseimg">
                <span>소호 트럼프 호텔</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht2.png" class="modalimg" alt="houseimg">
                <span>인천 파크마린호텔</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht3.png" class="modalimg" alt="houseimg">
                <span>힐튼 클럽 뉴욕 호텔</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht4.png" class="modalimg" alt="houseimg">
                <span>호텔 워릭 뉴욕</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht5.png" class="modalimg" alt="houseimg">
                <span>안다즈 두바이 더 팜</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht6.png" class="modalimg" alt="houseimg">
                <span>부여 롯데리조트</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht7.png" class="modalimg" alt="houseimg">
                <span>마크 뉴욕 호텔</span>
            </div>
            <div class="swiper-slide" data-swiper-autoplay="3500">
                <img src="/resources/stylesheets/images/ht8.png" class="modalimg" alt="houseimg">
                <span>뉴욕 호텔 앤드 카지노</span>
            </div>
        </div>
        <div class="swiper-pagination1"></div>
    </div>
    <hr class="hrline">


    <!-- banner -->
    <div id="ad">
        <label>이벤트</label>
    </div>
    <div class="swiper" id="swiper-banner">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
                <a href="#">
                    <img src="/resources/stylesheets/images/이벤트.jpg" alt="AD" />
                </a>
            </div>
            <div class="swiper-slide">
                <a href="#">
                    <img src="/resources/stylesheets/images/event-img1.jpg" alt="AD" />
                </a>
            </div>
            <div class="swiper-slide">
                <a href="#">
                    <img src="/resources/stylesheets/images/event-img2.jpg" alt="AD" />
                </a>
            </div>
            <div class="swiper-slide">
                <a href="#">
                    <img src="/resources/stylesheets/images/event-img3.jpg" alt="AD" />
                </a>
            </div>
            <div class="swiper-slide">
                <a href="#">
                    <img src="/resources/stylesheets/images/event-img4.jpg" alt="AD" />
                </a>
            </div>
            <div class="swiper-slide">
                <a href="#">
                    <img src="/resources/stylesheets/images/event-img5.jpg" alt="AD" />
                </a>
            </div>
            <div class="swiper-slide">
                <a href="#">
                    <img src="/resources/stylesheets/images/event-img6.jpg" alt="AD" />
                </a>
            </div>
        </div>
        <div class="swiper-pagination2"></div>
    </div>




    <!-- FOOTER -->
    <footer>
        <div class="footer-top">
            <div class="footer-menu">
                <ul>
                    <li><a href="">
                            <h4>VIRBNB</h4>
                        </a></li>
                    <li><a href="">회사소개</a></li>
                    <li><a href="">회원혜택 안내</a></li>
                </ul>
                <ul>
                    <li><a href="">
                            <h4>고객센터</h4>
                        </a></li>
                    <li><a href="">공지사항</a></li>
                    <li><a href="">자주찾는질문</a></li>
                    <li><a href="">예약확인</a></li>
                </ul>
                <ul>
                    <li><a href="">
                            <h4>ESG</h4>
                        </a></li>
                    <li><a href="">그린 앰버서더</a></li>
                    <li><a href="">캠페인 기부</a></li>
                </ul>
            </div>
            <div class="footer-app">
                <div class="footer-app-info">
                    <div>
                        <h4><a href="">App 다운로드</a></h4>
                        <span>VIRBNB 앱 설치하고</span><br>
                        <span>더 편리하게 이용하세요.</span>
                    </div>
                    <div class="footer-app-Btn">
                        <button class="footer-app-Btn-style">구글플레이</button>
                        <button class="footer-app-Btn-style">앱스토어</button>
                    </div>
                </div>
                <div class="footer-app-QR">
                    <img src="/resources/stylesheets/images/QRCodeImg.jpg" alt="" style="width: 100px; height: 100px;">
                </div>

            </div>
            <div class="footer-center">
                <div class="footer-center-info">
                    <h4>전화예약/고객상담</h4>
                    <span>이용에 궁금하신 점이</span><br>
                    <span>있으신가요?</span>
                </div>
                <div>
                    <img src="/resources/stylesheets/images/instagram.png" class="footer-icon-img" alt="인스타그램">
                    <img src="/resources/stylesheets/images/facebook.png" class="footer-icon-img" alt="페이스북">
                    <img src="/resources/stylesheets/images/youtube.png" class="footer-icon-img" alt="유튜브">
                    <img src="/resources/stylesheets/images/share.png" class="footer-icon-img" alt="공유">

                </div>
                <div>
                    <h4>1500-0000</h4>
                    <div>
                        <label>평일</label>
                        <span>09:00 ~ 18:00</span>
                    </div>
                    <div>
                        <label>점심시간</label>
                        <span>12:00 ~ 13:00</span>
                    </div>
                </div>
            </div>
        </div>

        <div class="footer-bottom">
            <div class="footer-bottom-info">
                <div class="footer-bottom-menu">
                    <span>개인정보처리방침 | 이용약관</span>
                </div>
                <div>
                    <span>(주)VIRBNB 대표 : 이동관 |</span>
                    <span>사업자등록번호 : 100-00-00000 </span>
                    <button class="footer-bottom-Btn-style">사업자등록번호</button>
                    <span> | 관광사업자 등록번호 : 제2022-06호</span>
                </div>
                <div>
                    <p>대구광역시 중구 중앙대로 336 반월센트럴타워</p>
                    <span>전화 : 053-000-0000 | email : virbnb@virbnb.co.kr</span>
                </div>
                <hr>
                <div>
                    <span>copyright (c) 2022 virbnb</span>
                </div>
            </div>
            <div class="footer-bottom-logo">
                <img src="/resources/stylesheets/images/logo.png" alt="" class="footer-logo-img">
            </div>
        </div>
    </footer>
</body>

</html>