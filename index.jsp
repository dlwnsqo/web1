<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<form action="registForm.jsp" method="post">
		ID : <input type="text" name="id"><br> 비밀번호 : <input
			type="password" name="password"> <br> 이름 : <input
			type="text" name="name"> <br> 이메일 : 
			<input type = "text" name="email"> @ <select>
			<option value="daum.net">다음
			<option value="naver.com">네이버
			<option value="gamil.com">gmail
		</select><br> <input type="reset" value="초기화"> <input
			type="submit" value="가입하기">
	</form>
</body>
</html>