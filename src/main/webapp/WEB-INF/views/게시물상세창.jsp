<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.stone.springmvc.common.Board" %>
<%  Board board = (Board)request.getAttribute("board");  %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Carrot 상담게시판 상세보기</title>
</head>
<body>
	<h1>게시물 상세</h1>
<strong><%= board.getTitle() %></strong><br>
<%=board.getRegdate() %><hr>
<strong>Q</strong> <b><%=request.getParameter("name") %>님 께서 문의하신 내용입니다.</b>
<br><hr>
<span><%=request.getParameter("content") %></span><br>
<%-- <textarea cols=25 rows=5 readonly><%= board.getContent() %></textarea> --%>
<br><br>
<strong>A</strong> <b>Carrot에서 답변 드렸습니다.</b><br>
당근당근당근시러 야옹야옹답변이다옹<br><br>
더 궁금하신 점 문의 남겨주시면 신속하게 확인 후 안내드리겠습니다.<br>
감사합니다.<br><br>

Carrot 담당자의 답변이 도움이 되셨나요?<br>
추가로 궁금하신 점이 있으시면 언제든지 다시 문의해 주세요. 감사합니다.<br>
<a href="list">목록</a>
</body>
</html>