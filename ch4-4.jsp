<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>테이블 만들기</title>
</head>
<body>
	<table border>
		<caption> 지역별 평균 기온</caption>
		<tr>
			<th>지역</th>
			<th>현재기온(C)</th> 
			<th> 습도(%)</th>
		</tr>
		<tr>
			<!-- <td>rowspan="2">대구</td>
				<td>colspan="2">대구</td> -->
			<td>대구</td> 
			<td>32</td> 
			<td>60</td>
		</tr>
		<tr>
			<td>서울</td> 
			<td>29</td> 
			<td>60</td>
		</tr>
	</table>
</body>
</html>