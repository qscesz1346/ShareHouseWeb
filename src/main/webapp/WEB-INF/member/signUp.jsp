<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>회원가입</title>
<%@include file="/resources/includes/link.jsp" %>
	<link rel="stylesheet" href="../resources/stylesheets/css/signUp.css">
	<link rel="stylesheet" href="../resources/stylesheets/css/common.css">
	<link rel="stylesheet" href="../resources/stylesheets/css/Login.css">
	<script defer src="../resources/js/main.js"></script>
</head>
<body>
   <!-- header -->
	<%@include file="/resources/includes/header.jsp" %>

   <div id="BG"></div>
   <div id="login">
      <img id="logo" src="../resources/stylesheets/images/loginlogo.jpg" alt="login">
      <img id="member"
         src="https://cdn-icons-png.flaticon.com/512/1370/1370267.png"
         style="margin-bottom: 15px;" alt="user">
      <div id="form">
         <form>
            <i class="fa-solid fa-user input-icon"></i><input class="log-input"
               id='userid' type='text' placeholder="UserID" /><br> <i
               class="fa-solid fa-unlock-keyhole input-icon"></i><input
               class="log-input" id='pwd' type='password' placeholder="Password" /><br>
            <input id="check" type="checkbox"><label class="font"
               for="check">아이디 저장</label>
         </form>

      </div>

      <div id="btn">
         <button class="btn-style"
            onclick="location.href='/MainLogin.do';">LOGIN</button>
      </div>

      <div>
         <hr>
      </div>
      <div class="font">
         <span>아이디 찾기</span><span>비밀번호 찾기</span><span>회원가입</span>
      </div>
   </div>

   <div class="signUpMain">
      <div class="signUpTitle">
         <img src="../resources/stylesheets/images/signUp.png">
         <h1>Sign Up</h1>
      </div>
      
      <form action="/Join.do" method="post">
     	<input type="hidden" name="flag" value="true"> 
		      <table>
		         <tr>
		            <td>ID</td>
		            <td><input type="text" name="userid" class="signUpText"
		               placeholder="아이디를 입력하세요"></td>
		         </tr>
		         <tr>
		            <td>Name</td>
		            <td><input type="text" name="name" class="signUpText"
		               placeholder="성함을 입력하세요"></td>
		         </tr>
		         <tr>
		            <td>password</td>
		            <td><input type="password" name="password" class="signUpText"
		               placeholder="패스워드를 입력하세요"></td>
		         </tr>
		         <tr>
		            <td>verify password</td>
		            <td><input type="password"
		               class="signUpText" placeholder="패스워드를 입력하세요"></td>
		         </tr>
		         
		         <tr>
		            <td>phone</td>
		            <td><input type="text" name="phone" class="signUpText"
		               placeholder="전화번호를 입력하세요"></td>
		         </tr>
		         <tr>
		            <td>addr</td>
		            <td><input type="text" name="address" class="signUpText"
		               placeholder=" 주소를 입력하세요"></td>
		         </tr>
		         <tr>
		            <td>e-mail</td>
		            <td><input type="email" name="email" class="signUpText"
		               placeholder="e-mail을 입력하세요"></td>
		         </tr>
		         <tr>
		            <td>nickname</td>
		            <td><input type="text" name="nickname" class="signUpText"
		               placeholder="닉네임을 입력하세요"></td>
		         </tr>
		         <tr>
		            <td class="usercheck" colspan="2">
		            <input type="radio" name="usercheck" value="userCheck" id="userGcheck">
		            <label for="userGcheck">Guest</label>
		            <input type="radio" name="usercheck" value="userCheck" id="userHcheck">
		            <label for="userHcheck">Host</label></td>
		         </tr> 
		         <tr>
		            <td colspan="2" style="text-align: center;">
		            <input class="signUpCon" type="submit" value="회원가입"></td>
		         </tr>
		      </table>
		     </form>
   		</div>
   
	<!-- footer -->
    <%@include file="/resources/includes/footer.jsp" %>
   

</body>
</html>