<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>캐롯손해보험</title>
</head>
<body>
<h1>Carrot 상담게시판</h1>
<br>
<ul>
<li class="curious">
궁금하신 내용을 입력해 주시면 빠른 시간 내에 답변 드리겠습니다. 
</li>
</ul>
<br>
<form  action="add" method="post">
<h3 class="privacyok"><strong class="essential">[필수]</strong>개인(신용)정보 수집 이용 동의</h3>
<input type="checkbox" name="privacy"><span>개인정보처리방침</span><hr><br>

<h3 class="">상담내용 입력</h3>
<lable for = "name">이름</lable><br>
<input type="text" name="name" id="name" placeholder="예) 김캐롯, CARROT KIM"/><br><br>
생년월일/성별<br>
<input type="text" name="bday" placeholder="예) 20220101"/> <input type="radio" name="male">남자<input type="radio" name="male">여자<br><br>
휴대전화번호<br>
<input type="text" name="phone" placeholder="'-'없이 입력"/><br><br>
이메일<br>
<input type="text" name="email1"> @ <input type="text" name="email2"> 
<select class="domainselect">
<option value>직접입력</option>
<option value="naver.com">naver.com</option>
<option value="daum.net">daum.net</option>
<option value="gmail.com">gmail.com</option>
</select><br><br>
상담유형<br>
<select class="consulttype">
<option value>상담유형을 선택</option>
<option value="긴급출동">긴급출동</option>
<option value="자동차 계약">자동차 계약</option>
<option value="자동차 보상">자동차 보상</option>
<option value="자동차보험 갱신">자동차보험 갱신</option>
<option value="일반 계약">일반 계약</option>
<option value="일반 보상">일반 보상</option>
<option value="기타">기타</option>
</select>
<br><br>
  제목 <br> 
 <input type="text" name="title" placeholder="제목을 입력" /><br><br>
 <lable for = "content"> 내용</lable><br>
 <textarea cols="100" rows="20" name="content" id="content" placeholder="내용을 입력"></textarea><br><br>

<ul> 
 <li>법인차량인 경우, 차량번호 또는 사업자명과 사업자번호를 적어주세요.</li>
 <li>앱/홈페이지에 대한 가입오류인 경우 안드로이드/아이폰/PC 중 선택과 휴대폰 기종을 알려주세요</li>
 </ul>
 <br><br>
 
 비밀번호(내용 수정 및 답변 확인 시 필요)<br>
 <input type="password" name = "password" class="password" placeholder="숫자 4자리 입력"/><br><br>
 <input type="checkbox" class="secret"><span>비밀글로 등록</span><hr><br>
 
 <ul> 
 <li>비밀번호는 내용을 수정하시건, 비밀글의 답변을 확인하시는 데 꼭 필요하오니 반드시 기억해 주세요.</li>
 <li>문의하신 내용 중에 이름, 생년월일, 연락처 등이 포함된 경우, 개인정보보호를 위하여 반드시 비밀글로 작성해 주세요.</li>
 <li>광고성 게시물, 미풍양속을 해치거나 법적인 분쟁의 소지가 있는 게시물 등의 경우 사전고지 없이 삭제될 수 있습니다.</li>
 </ul>
 <br><br>
 
 <input type="submit" value="작성완료" style="width:70%"/><br>
 </form>
</body>
</html>