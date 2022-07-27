<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://kit.fontawesome.com/9c09db3bf3.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="../resources/stylesheets/css/main.css">
    <link rel="stylesheet" href="../resources/stylesheets/css/common.css">
    <link rel="stylesheet" href="../resources/stylesheets/css/navSlick.css">
    <script defer src="../resources/js/주택.js"></script>

    <link rel="stylesheet" type="text/css" href="../resources/js/slick/slick.css">
    <script src="../resources/js/slick/slick.js"></script>
    <title>템플스테이</title>
</head>
<body>

<!-- header -->
	<%@include file="/resources/includes/logined-header.jsp" %>
   <!--  <header>
        <div class="wrap">
            <div class="logo">
                <a href="main-logined.html">
                    <img src="../resources/stylesheets/images/logo.png" alt="logo" style="width:80px;">
                </a>
                <div id="inputicon">
                    <input type="text" class="input-box">
                    <i class="fas fa-search search-icon"></i>
                </div>
                <a href="mypage.html" class="loginedicon">
                    <img src="https://cdn-icons-png.flaticon.com/512/1370/1370267.png" alt="loginedIcon">
                </a>
            </div>
        </div>
    </header> -->
    <div class="log1">
        <img class="주택img" src="../resources/stylesheets/images/Sublogo/temple.png">
        <span style="font-size: 2rem;">템플 스테이</span>
        <hr>
        <div class="container-md">
            <div class="container">
                <div class="slick">
                    <img src="../resources/stylesheets/images/템플스테이/1.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/2.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/3.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/4.png" alt="" class="himg" />
                </div>
                <span>
                    <h2>보현사</h2>
                    <h4>Host : 주지스 님</h4>
                    <h5>60,900/박</h5>
                </span>
            </div>
            <div class="container">
                <div class="slick">
                    <img src="../resources/stylesheets/images/템플스테이/5.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/11.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/4.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/6.png" alt="" class="himg" />
                </div>
                <span>
                    <h2>관음사</h2>
                    <h4>Host : 일진스 님</h4>
                    <h5>90,900/박</h5>
                </span>
            </div>
            <div class="container">
                <div class="slick">
                    <img src="../resources/stylesheets/images/템플스테이/9.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/10.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/3.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/4.png" alt="" class="himg" />
                </div>
                <span>
                    <h2>원만사</h2>
                    <h4>Host : 나무관세 님</h4>
                    <h5>70,900/박</h5>
                </span>
            </div>
        </div>
            <div class="container">
                <div class="slick">
                    <img src="../resources/stylesheets/images/템플스테이/8.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/7.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/12.png" alt="" class="himg" />
                    <img src="../resources/stylesheets/images/템플스테이/10.png" alt="" class="himg" />
                </div>
                <span>
                    <h2>서봉사</h2>
                    <h4>Host : 심청 님</h4>
                    <h5>80,900/박</h5>
                </span>
            </div>
    </div>
      <!-- footer -->
    <%@include file="/resources/includes/footer.jsp" %>
</body>
</html>