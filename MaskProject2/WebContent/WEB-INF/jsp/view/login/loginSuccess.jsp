<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
	<h3>${vo.memberName } 님이 로그인하셨습니다.</h3>
	<h3>${vo.memberAuth } 권한을 갖습니다.</h3>
	<button type="button" onclick="location.href='main.do'">홈으로</button>
</div>
</body>
</html>