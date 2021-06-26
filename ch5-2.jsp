<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>CSS 색상 표현 방법</title>
<style>
body{
	background-color: #00ff99
}	/*RGB 16진수로 표현*/
p.class1{
	color: rgb(255, 0, 0)
}
p.class2{
	color: blue
}
</style>
</head>
<body>
	<p>배경은 #00ff99</p>
	<p class="class1"> 빨강</p>
	<p class="class2"> 파랑</p>
</body>
</html>