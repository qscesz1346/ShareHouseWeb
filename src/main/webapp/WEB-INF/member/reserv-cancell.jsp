<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>예약확인 및 취소</title>
    <script src="https://kit.fontawesome.com/9c09db3bf3.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" href="../resources/stylesheets/css/common.css">
    <link rel="stylesheet" href="../resources/stylesheets/css/main.css">
    <link rel="stylesheet" href="../resources/stylesheets/css/infomodify.css">
    <link rel="stylesheet" href="../resources/stylesheets/css/reserv-cancell.css">
    <script defer src="../resources/js/main.js"></script>
</head>

<body>
    <header>
        <div class="wrap">
            <div class="logo">
                <a href="main-logined.html">
                    <img src="../resources/stylesheets/images/logo.png" alt="logo" style="width:80px;">
                </a>
                <div id="inputicon">
                    <input type="text" class="input-box">
                    <i class="fas fa-search search-icon"></i>
                </div>
                <div class="loginedicon">
                    <img src="https://cdn-icons-png.flaticon.com/512/1370/1370267.png" alt="loginedIcon">
                </div>
            </div>
        </div>
    </header>
    <div class="offmy">
        <div class="offhead">
            <input type="checkbox" id="chk">
            <label for="chk" id="offout">
                <span id="offouttop"></span>
                <span id="offoutbottom"></span>
            </label>
            <h3>이동관</h3>님
        </div>
        <div class="offlogo">
            <img id="offmyimg" src="https://cdn-icons-png.flaticon.com/512/1370/1370267.png" alt="loginedIcon">
        </div>
        <table class="offmain">
            <tr>
                <th>마이페이지</th>
            </tr>
            <tr>
                <td><a href="mypage.html">내 정보</a></td>
            </tr>
            <tr>
                <td><a href="">위시리스트</a></td>
            </tr>
            <tr>
                <td><a href="">숙소관리</a></td>
            </tr>
            <tr>
                <td><a href="">예약 확인 / 취소</a></td>
            </tr>
            <tr>
                <td>
                    <hr>
                </td>
            </tr>
            <tr>
                <td><a href="main.html">로그아웃</a></td>
            </tr>
            <tr>
                <td><a href="">회원탈퇴</a></td>
            </tr>
        </table>
    </div>
    <div id="BG"></div>
    <!---------------------------- 좌측 메뉴 시작 infomodifymain------------------------>
    <div id="infomodifymain">
        <div id="menu">
            <ul id="mylist">
                <li><a href="mypage.html">내 정보</a></li>
                <li><a href="#">위시리스트</a></li>
                <li><a href="reserv-cancell.html">예약확인/취소 </a></li>
            </ul>
            <ul id="logout">
                <li><a href="main.html">로그아웃</a></li>
                <li><a href="#">회원탈퇴</a></li>
            </ul>
        </div>
        <!---------------------------------- ---------------좌측 메뉴 끝---------------------------------------------- -->



        <!--------------------------------------------예약 확인/취소 몸통 시작 --------------------------------------------->
        <div>
            <div class="reserv-cancell-title">
                <h1>예약 확인</h1>
            </div>
            <div class="reserv-cancell-hrline">
                <hr>
            </div>

            <div class="reserv-cancell-Boxone">
                <div class="reserv-cancell-Boxtow">
                    <div class="reserv-cancell-BoxStyle">
                        <img style="width: 160px; height: 170px;" src="../resources/stylesheets/images/1.jpg" alt=""><br>
                    </div>
                    <div class="reserv-cancell-info">
                        <ul>
                            <h2>potatohead님의 숙소</h2>
                            <li>체크인 : 2022/06/26 - 체크아웃 : 2022/06/27</li>
                            <li>인원 : 4명</li>
                            <li>110,000 원</li>
                        </ul>
                    </div>
                    <div class="reserv-cancell-btn">
                        <button class="reserv-cancell-btnStyle" onclick="location.href='#'">예약 취소</button>
                    </div>
                </div>
            </div>
            <div class="reserv-cancell-Boxone">
                <div class="reserv-cancell-Boxtow">
                    <div class="reserv-cancell-BoxStyle">
                        <img style="width: 160px; height: 170px;" src="../resources/stylesheets/images/4.jpg" alt=""><br>
                    </div>
                    <div class="reserv-cancell-info">
                        <ul>
                            <h2>고성, 해가 지는 곳으로</h2>
                            <li>체크인 : 2022/06/04 - 체크아웃 : 2022/06/05</li>
                            <li>인원 : 4명</li>
                            <li>110,500 원</li>
                        </ul>
                    </div>
                    <div class="reserv-cancell-btn">
                        <button class="reserv-cancell-btnStyle" onclick="location.href='#'">예약 취소</button>
                    </div>
                </div>
            </div>
        </div>

    </div>

    <!-----------------------------------------------------footer 시작------------------------------------------------------- -->
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
                    <img src="../resources/stylesheets/images/QRCodeImg.jpg" alt="" style="width: 100px; height: 100px;">
                </div>

            </div>
            <div class="footer-center">
                <div class="footer-center-info">
                    <h4>전화예약/고객상담</h4>
                    <span>이용에 궁금하신 점이</span><br>
                    <span>있으신가요?</span>
                </div>
                <div>
                    <img src="../resources/stylesheets/images/instagram.png" class="footer-icon-img" alt="">
                    <img src="../resources/stylesheets/images/facebook.png" class="footer-icon-img" alt="">
                    <img src="../resources/stylesheets/images/youtube.png" class="footer-icon-img" alt="">
                    <img src="../resources/stylesheets/images/share.png" class="footer-icon-img" alt="">

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
                <img src="../resources/stylesheets/images/logo.png" alt="" class="footer-logo-img">
            </div>
        </div>
    </footer>
</body>
</html>