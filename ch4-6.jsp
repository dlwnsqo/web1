<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>input �±�</title>
</head>
<body>
	<div style="background-color:black; color:white; padding:20px">
	<form>
		�̸�<input type="text" name="name"><br>
		��й�ȣ<input type="password" name="pass"><br>
		�й�<input type="text" name="number" size=10><br>
		��ȭ��ȣ <input type="tel" name="tel"><br>
		�̸���<input type="email" name="email"><br>
		
		������: <input type="radio" name="blood" value="a">A
		<input type="radio" name="blood" value="b">B
		<input type="radio" name="blood" value="o">O
		<input type="radio" name="blood" value="ab">AB<br><br>
		
		���: <input type="checkbox" name="check1" checked>��ȭ����
		<input type="checkbox" name="hobby" value="exercise">�
		<input type="checkbox" name="hobby" value="drawing">�׸�
		<input type="checkbox" name="hobby" value="reading">����<br>
		
		������: <select>
			<option>����</option>
			<option>A</option>
			<option>B</option>
			<option>O</option>
			<option>AB</option>
		</select><br>
	
		<input type="submit" value="����"> 
		<input type="reset" value="����">
	</form>
	</div>
	<button type="button" onclick="alert('hello world')">����</button>
</body>
</html>