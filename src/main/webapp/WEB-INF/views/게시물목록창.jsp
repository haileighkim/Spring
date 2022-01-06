<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.List"%>
<%@ page import="com.stone.springmvc.common.Board"%>
<%
	List<Board> boards = (List<Board>) request.getAttribute("boards");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Carrot 상담게시판 목록보기</title>
</head>
<body>

	<h1>Carrot 상담게시판</h1><hr>
		<table>
			<tbody>
			
			<input type="text" placeholder="이름"> <input type="text" placeholder="연락처"><button>조회</button><hr>
	
				<tr>
					<th>번호</th>
					<th>제목</th>
					<th>등록일</th>
				</tr>
			</tbody>
		</table><hr>
	<ul>
		<%
			for (int i = 1; i <= boards.size(); i++) {
			Board board = boards.get(i - 1);
		%>
		<li><%=i%> <a href="detail?no=<%=board.getNo()%>"> <%=board.getTitle()%>
				<%=board.getRegdate()%>
		</a></li>
		<%
			}
		%>
	</ul>

</body>
</html>