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
		ID : <input type="text" name="id"><br> ��й�ȣ : <input
			type="password" name="password"> <br> �̸� : <input
			type="text" name="name"> <br> �̸��� : 
			<input type = "text" name="email"> @ <select>
			<option value="daum.net">����
			<option value="naver.com">���̹�
			<option value="gamil.com">gmail
		</select><br> <input type="reset" value="�ʱ�ȭ"> <input
			type="submit" value="�����ϱ�">
	</form>
</body>
</html>