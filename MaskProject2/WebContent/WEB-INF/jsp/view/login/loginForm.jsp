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
		<div>
			<h1>로 그 인</h1>
		</div>
		<div>
			<form id="frm" name="frm" action="login.do" method="post">
				<div>
					<table border="1">
						<tr>
							<th width="100">아 이 디</th>
							<td width="100"><input type="text" id="memberId" name="memberId"
								size="30"></td>
						</tr>
						<tr>
							<th width="100">비밀번호</th>
							<td width="100"><input type="password" id="memberPassword"
								name="memberPassword" size="30"></td>
						</tr>
					</table>
				</div>
				<br /> <input type="submit" value="로그인">&nbsp;&nbsp;&nbsp;
				<!-- <input type="reset" value="취소">&nbsp;&nbsp;&nbsp; -->
				<button type="button" onclick="location.href='joinForm.do'">회원가입</button>
			</form>
		</div>
	</div>
</body>
</body>
</html>