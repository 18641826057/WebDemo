<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="/struts-tags" prefix="s"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>OneStudent</title>
</head>
<body>
<h2>This is HelloWorld Page.</h2>
Hello World, Welcome:<s:property value="name"/> 访问我们的网站！<br><br>
<table  align="left" cellspacing="0" style="padding-left:100px">
	<tr>
		<td width="90px" align="left">ID：</td>
		<td><s:property value="student.id"/></td>
	</tr>
	<tr>
		<td align="left">学生姓名：</td>
		<td><s:property value="student.name"/></td>
	</tr>
	<tr>
		<td align="left">年龄：</td>
		<td><s:property value="student.age"/></td>
	</tr>
	<tr>
		<td align="left">性别：</td>
		<td><s:property value="student.sex"/></td>
	</tr>
	<tr>
		<td align="left">身份证号：</td>
		<td><s:property value="student.cid"/></td>
	</tr>
	<tr>
		<td align="left">学号：</td>
		<td><s:property value="student.sid"/></td>
	</tr>
</table>
</body>
</html>