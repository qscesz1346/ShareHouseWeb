<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
	
    <link rel="stylesheet" href="resources/stylesheets/css/main.css">
    <link rel="stylesheet" href="resources/stylesheets/css/Login.css">
    <link rel="stylesheet" href="resources/stylesheets/css/index.css">
    <script defer src="resources/js/index.js"></script>
    <script defer src="resources/js/main.js"></script>
</head>

<body>

	<%
		String MSG = (String)request.getAttribute("MSG");
		if(MSG!=null) { %>
			<script>
				alert('<%=MSG %>');
			</script>
	<%	} %>

	    <header>
	        <div>
	            <h1 class="transition-applied">VIRBNB</h1>
	            <ul class="transition-applied">
	                <li>
	                    <a href="/Main.do">메인</a>
	                </li>
	                <li>
	                    <a class="loginicon">로그인</a>
	                </li>
	                <li>
	                    <a href="/MemberJoin.do" class="signUpbtn">회원가입</a>
	                </li>
	            </ul>
	        </div>
	    </header>
    <div id="BG"></div>
    <div id="login">
        <img id="logo" src="/resources/stylesheets/images/loginlogo.jpg" alt="login">
        <img id="member" src="https://cdn-icons-png.flaticon.com/512/1370/1370267.png" style="margin-bottom:15px;"
            alt="user">
        <div id="form">
            <form action="/Login.do" method="post">
                <i class="fa-solid fa-user input-icon"></i>
                <input class="log-input" id='userid' name="userid" type='text' placeholder="UserID" /><br>
                <i class="fa-solid fa-unlock-keyhole input-icon"></i>
                <input class="log-input" id='pwd' name="pwd" type='password' placeholder="Password" /><br>
                <input id="check" type="checkbox"><label class="font" for="check">아이디 저장</label>
		        <div id="btn">
		        	<input type="submit" class="btn-style" value="Login">
		        	<input type="hidden" name="flag" value="true">
		        </div>
            </form>

       	</div>


        <div>
            <hr>
        </div>
        <div class="font">
            <span>아이디 찾기</span><span>비밀번호 찾기</span><span><a href="/MemberJoin.do">회원가입</a></span>
        </div>
    </div>

    <section class="splash">
        <div class="visible"></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
        <div></div>
	        <article>
	            <a>VIRBNB</a>
	            <b>여행</b>
	            <button>더 보기</button>
	        </article>
    </section>

</body>

</html>