<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
	<style>
		p.class1 {font-weight: normal, font-style: italic;}
		p.class2 {font-weight: lighter, font-style: oblique;}
		p.class3 {font-weight: bold;}
		p.class4 {font-weight: 900;}
		
		h1{
			color: red;
			text-align: left;
			text-shadow: 2px 2px 3px yellow
		}
		h2{
			text-align: left;
			text-decoration: line-through
		}
		
		h3{
			text-align: right;
			text-transform: capitalize
		}
	</style>
</head>
<body>
	<p class="class1"> class1</p>
	<p class="class2"> class2</p>
	<p class="class3"> class3</p>
	<p class="class4"> class4</p>
	
	<h2> 왼쪽정렬</h2>
	<h3> 오른쪽 정렬</h3>
	<h1> 그림자 설정</h1>
</body>
</html>