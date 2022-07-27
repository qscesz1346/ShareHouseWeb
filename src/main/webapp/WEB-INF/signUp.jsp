<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://kit.fontawesome.com/9c09db3bf3.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script defer src="../js/main.js"></script>
    <link rel="stylesheet" href="resources/stylesheets/css/signUp.css">
    <link rel="stylesheet" href="resources/stylesheets/css/common.css">
    <link rel="stylesheet" href="resources/stylesheets/css/Login.css">
    
</head>
<body>
    
    <header>
        <div class="wrap">
            <div class="logo">
                <a href="main.html">
                    <img src="resources/stylesheets/images/logo.png" alt="logo" style="width:80px;">
                </a>
                <div id="inputicon">
                    <input type="text" class="input-box">
                    <i class="fas fa-search search-icon"></i>
                </div>
                <a id="loginicon">
                    <i class="fa-solid fa-user-large ss"></i>
                </a>
            </div>
        </div>
    </header>

    <div id="BG"></div>
    
    <div id="login">
        <img id="logo" src="resources/stylesheets/images/loginlogo.jpg" alt="login">
        <img id="member" src="https://cdn-icons-png.flaticon.com/512/1370/1370267.png" style="margin-bottom:15px;"
            alt="user">
        <div id="form">
            <form action="/Login.do" method=post>
                <i class="fa-solid fa-user input-icon"></i><input class="log-input" id='userid' type='text'
                    placeholder="UserID" /><br>
                <i class="fa-solid fa-unlock-keyhole input-icon"></i><input class="log-input" id='pwd' type='password'
                    placeholder="Password" /><br>
                <input id="check" type="checkbox"><label class="font" for="check">아이디 저장</label>
            </form>

        </div>

        <div id="btn"><button class="btn-style" onclick="location.href='main-logined.jsp';">LOGIN</button></div>

        <div>
            <hr>
        </div>
        <div class="font">
            <span>아이디 찾기</span><span>비밀번호 찾기</span><span>회원가입</span>
        </div>
    </div>
    
    <div class="signUpMain">
    <form action="/join.do" method="post">
        <table>
            <div class="signUpTitle"> 
                <img src="resources/stylesheets/images/signUp.png">
                <h1>Sign Up</h1>
            </div> 
            <tr>
                <td>ID</td>
                <td><input type="text" name="userid" class="signUpText" placeholder="아이디를 입력하세요"></td>
            </tr>
            <tr>
                <td>Name</td>
                <td><input type="text" name="name" class="signUpText" placeholder="성함을 입력하세요"></td>
            </tr>
            <tr>
                <td>password</td>
                <td><input type="password" name="pwd" class="signUpText" placeholder="패스워드를 입력하세요"></td>
            </tr>
            <tr>
               <td>verify password</td>
               <td><input type="password" name="verify password" class="signUpText" placeholder="패스워드를 입력하세요"></td>
            </tr>     
            <tr>
                <td>phone</td>
                <td><input type="tel" name="phone" class="signUpText" placeholder="전화번호를 입력하세요"></td>
            </tr>
            <tr>
                <td>addr</td>
                <td><input type="text" name="address" class="signUpText" placeholder=" 주소를 입력하세요"></td>
            </tr>
            <tr>
                <td>e-mail addr</td>  
                <td><input type="email" name="email" class="signUpText" placeholder="e-mail을 입력하세요"></td>
            </tr>
            <tr>
                <td>nickname</td>
                <td><input type="text" name="nickname" class="signUpText" placeholder="닉네임을 입력하세요"></td>
            </tr>
            <tr>
                <td class="usercheck" colspan="2">
                    <input type="radio" name="usercheck" value="userCheck" id="userGcheck"><label for="userGcheck">Guest</label>
                    <input type="radio" name="usercheck" value="userCheck" id="userHcheck"><label for="userHcheck">Host</label>
                </td>
            </tr> 
            <tr>
                <td colspan="2" style="text-align:center;">
                    <input class="signUpCon" type="submit" value="회원가입" onclick="">
                </td>
            </tr>  
        </table>
        <input type=hidden name=flag value=true>
        </form>
    </div>

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
                    <img src="resources/stylesheets/images/QRCodeImg.jpg" alt="" style="width: 100px; height: 100px;">
                </div>

            </div>
            <div class="footer-center">
                <div class="footer-center-info">
                    <h4>전화예약/고객상담</h4>
                    <span>이용에 궁금하신 점이</span><br>
                    <span>있으신가요?</span>
                </div>
                <div>
                    <img src="resources/stylesheets/images/instagram.png" class="footer-icon-img" alt="인스타그램">
                    <img src="resources/stylesheets/images/facebook.png" class="footer-icon-img" alt="페이스북">
                    <img src="resources/stylesheets/images/youtube.png" class="footer-icon-img" alt="유튜브">
                    <img src="resources/stylesheets/images/share.png" class="footer-icon-img" alt="공유">

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
                <img src="resources/stylesheets/images/logo.png" alt="" class="footer-logo-img">
            </div>
        </div>
    </footer>

</body>
</html>