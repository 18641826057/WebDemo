<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/insertStudent.css">
<title>添加学生</title>
</head>
<body>
<h2>请填写正确的学生信息，确认无误后，点击确认按钮。</h2>
<br><br><br>
<form action="addStudent" method="post">
<table>
	<tr>
		<td>姓名</td>
		<td><input type="text" name="name"/></td>
	</tr>
	<tr>
		<td>年龄</td>
		<td><input type="text" name="age"/></td>
	</tr>
	<tr>
		<td>性别</td>
		<td><input type="text" name="sex"/></td>
	</tr>
	<tr>
		<td>身份证号</td>
		<td><input type="text" name="cid"/></td>
	</tr>
	<tr>
		<td>学号</td>
		<td><input type="text" name="sid"/></td>
	</tr>
	<tr>
		<td>&nbsp;</td>
		<td>&nbsp;</td>
	</tr>
	<tr>
		<td><input type="submit" value="确认"/></td>
		<td><input type="reset" value="重置"></td>
	</tr>
</table>
</form>
</body>
</html>