<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
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
                <td><a href="/mypage.do">내 정보</a></td>
            </tr>
            <tr>
                <td><a href="/wishlist.do">위시리스트</a></td>
            </tr>
            <tr>
                <td><a href="">숙소관리</a></td>
            </tr>
            <tr>
                <td><a href="/ReservCancel.do">예약 확인 / 취소</a></td>
            </tr>
            <tr>
                <td>
                    <hr>
                </td>
            </tr>
            <tr>
                <td><a href="/main.do">로그아웃</a></td>
            </tr>
            <tr>
                <td><a href="">회원탈퇴</a></td>
            </tr>
        </table>
    </div>
    <div id="BG"></div>
</body>
</html>