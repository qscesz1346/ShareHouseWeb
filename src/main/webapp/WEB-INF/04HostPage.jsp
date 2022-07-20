<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>




</head>
<body>

	<img id="logo" src="../stylesheets/images/logo.png">
    <h1 id="hostH1">You can host<br>anything, anywhere</h1> 
    <div id="people">
        <img src="../stylesheets/images/mem.img.png">
        <img src="../stylesheets/images/cp.img.png">
        <img src="../stylesheets/images/cp2.img.png">
    </div>          
        <table> 
            <tr>
                <td class="a1">숙소 명</td>
                <td><input type="text" name="house name" class="form-control" placeholder="내용을 입력하세요"></td>
            </tr>
            <tr>
                <td class="a1">숙소 유형</td><br>
                <td class="dropdown">
                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">숙소유형을 선택하세요.</button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                <li><a class="dropdown-item" href="#">주택</a></li>
                <li><a class="dropdown-item" href="#">펜션</a></li>
                <li><a class="dropdown-item" href="#">호텔</a></li>
                <li><a class="dropdown-item" href="#">템플스테이</a></li>
                <li><a class="dropdown-item" href="#">캠핑장</a></li>
                </ul>
                </td>
            </tr>
                <td></td>
                <td class="checkbox">
                <input type="checkbox" name="" value="주방" class="form-check-input"> 주방 
                <input type="checkbox" name="" value="세탁기" class="form-check-input"> 세탁기
                <input type="checkbox" name="" value="주차공간" class="form-check-input"> 주차공간<br>
                <input type="checkbox" name="" value="난방" class="form-check-input"> 난방
                <input type="checkbox" name="" value="무선인터넷" class="form-check-input"> 무선인터넷
                <input type="checkbox" name="" value="에어컨" class="form-check-input"> 에어컨
                </td>
            </tr>
            <tr>
                <td class="a1">숙소 인원</td>
                <td class="dropdown">
                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">인원을 선택하세요.</button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
                <li><a class="dropdown-item" href="#">1명</a></li>
                <li><a class="dropdown-item" href="#">2명</a></li>
                <li><a class="dropdown-item" href="#">3명</a></li>
                <li><a class="dropdown-item" href="#">4명</a></li>
                <li><a class="dropdown-item" href="#">5명</a></li>
                </ul>
                </td>
            </tr>
            <tr>
                <td class="a1">숙소 요금</td>
                <td><input type="text" name="pay" class="form-control" placeholder="내용을 입력하세요"></td>
            </tr>
                    
            <tr>
                <td class="a1">숙소 위치</td>
                <td><img style="max-width:100%; max-height:100%;" src="../stylesheets/images/map.png"></td>
            </tr>
            <tr>
                <td class="a1">숙소 소개</td>
                <td>
                <textarea input type="text" name="int" class="form-control" placeholder="내용을 입력하세요"></textarea>
                </td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="이전으로">
                <input type="submit" value="등록하기"></td>
            </tr>
            <tr>
                <td></td>
                <td><form class="navbar-form pull-left">
                <input type="text" class="span2">
                <button type="submit" class="btn">🔍</button>
                </form>
                </td>
            </tr>
    </table>
        <footer>
            <div id="all">
                <div class="footinfo">
                    <span class="inf">회사소개</span>
                        <ul>
                            <li><a href="">회사 소개</a></li>   
                            <li><a href="">개인정보처리방침</a></li>
                            <li><a href="">서비스 약관</a></li>
                        </ul>
                    </div>
                <div class="footinfo">
                    <span class="inf">고객</span>
                        <ul>
                            <li><a href=""></a></li>   
                            <li><a href="">자주 묻는 질문</a></li>
                            <li><a href="">1:1</a></li>
                        </ul>
                    </div>
                <div id="info">
                    <span>전화 : 053-0000-0000 | 이메일 : virbnb@virbnb.co.kr<br>
                    대구광역시 중구 중앙대로 336 반월센트럴타워 9, 10층<br>
                    copyrignt(c) 2022 virbnb</span><br>
                    <br>
                    <a href="#">
                        <img src="../stylesheets/images/facebook.png" style="width: 30px; height: 30px;">
                    </a>
                    <a href="#">
                        <img src="../stylesheets/images/youtube.png" style="width: 30px; height: 30px;">
                    </a>
                    <a href="#">
                        <img src="../stylesheets/images/instagram.png" style="width: 30px; height: 30px;">
                    </a>
                    <a href="#">
                        <img src="../stylesheets/images/share.png" style="width: 30px; height: 30px;">
                    </a>
                </div>
            </div>
        </footer>

</body>
</html>