<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#btn {
	width:150px;
	height:40px;
	border:1px solid #f15657;
	background:#f15657;
	color:white;
	}
</style>
</head>
<body>
<form method="post" action="write_ok.jsp">
	<table width="600" align="center">
		<tr>
			<td>제목</td>
			<td><input type="text" name="title"></td>
		</tr>
		<tr>
			<td>작성자</td>
			<td><input type="text" name="name"></td>
		</tr>
		<tr>
			<td>내용</td>
			<td><textarea cols="40" rows="5" name="content"></textarea></td>
		</tr>
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="pwd"></td>
		</tr>
		<tr>
			<td>비밀번호 확인</td>
			<td><input type="password" name="pwd2"></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<button id="btn">저장하기</button>
			</td>
		</tr>
	</table>
</form>
</body>
</html>