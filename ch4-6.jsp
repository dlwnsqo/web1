<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>input 태그</title>
</head>
<body>
	<div style="background-color:black; color:white; padding:20px">
	<form>
		이름<input type="text" name="name"><br>
		비밀번호<input type="password" name="pass"><br>
		학번<input type="text" name="number" size=10><br>
		전화번호 <input type="tel" name="tel"><br>
		이메일<input type="email" name="email"><br>
		
		혈액형: <input type="radio" name="blood" value="a">A
		<input type="radio" name="blood" value="b">B
		<input type="radio" name="blood" value="o">O
		<input type="radio" name="blood" value="ab">AB<br><br>
		
		취미: <input type="checkbox" name="check1" checked>영화감상
		<input type="checkbox" name="hobby" value="exercise">운동
		<input type="checkbox" name="hobby" value="drawing">그림
		<input type="checkbox" name="hobby" value="reading">독서<br>
		
		혈액형: <select>
			<option>선택</option>
			<option>A</option>
			<option>B</option>
			<option>O</option>
			<option>AB</option>
		</select><br>
	
		<input type="submit" value="제출"> 
		<input type="reset" value="리셋">
	</form>
	</div>
	<button type="button" onclick="alert('hello world')">눌러</button>
</body>
</html>