<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인</title>
</head>
<%@include file="/resources/includes/link.jsp" %>
   <link rel="stylesheet" href="resources/stylesheets/css/main.css">
    <link rel="stylesheet" href="resources/stylesheets/css/Login.css">
    <link rel="stylesheet" href="resources/stylesheets/css/index.css">
    <script defer src="resources/js/index.js"></script>
    <script defer src="resources/js/main.js"></script>
<body>

	<%
		String MSG = (String)request.getAttribute("MSG");
		if(MSG!=null){
	%>
		<script>
			alert('<%=MSG%>');
		</script>
	<%		
		}
	%>

 <header>
    
        <div>
            <h1 class="transition-applied">VIRBNB</h1>
            <ul class="transition-applied">
                <li>
                    <a href="/main.do">메인</a>
                </li>
                <li>
                    <a href="#" class="loginicon">로그인</a>
                </li>
                <li>
                    <a href="/join.do" class="signUpbtn">회원가입</a>
                </li>
            </ul>
        </div>
    </header>
    
    <div id="BG"></div>
    <div id="login">
        <img id="logo" src="../stylesheets/images/loginlogo.jpg" alt="login">
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

        <div id="btn"><button class="btn-style" onclick="location.href='main-logined.html';">LOGIN</button></div>

        <div>
            <hr>
        </div>
        <div class="font">
            <span>아이디 찾기</span><span>비밀번호 찾기</span><span>회원가입</span>
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
            <button class="enter"><a href="/main.do" style="text-decoration:none;">더 보기</a></button>
        </article>
    </section>
</body>
</html>