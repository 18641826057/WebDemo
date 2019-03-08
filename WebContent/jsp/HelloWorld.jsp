<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib uri="/struts-tags" prefix="s"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>HelloWorld</title>
</head>
<body>
<h2>This is HelloWorld Page.</h2>
Hello World, Welcome:<s:property value="name"/> 访问我们的网站！<br>
<table style="border:1px solid" align="center" cellspacing="0">
	<tr align="center">
		<td width="50px" style="border:1px solid">ID</td>
		<td width="100px" style="border:1px solid">学生姓名</td>
		<td width="80px" style="border:1px solid">年龄</td>
		<td width="80px" style="border:1px solid">性别</td>
		<td width="200px" style="border:1px solid">身份证号</td>
		<td width="150px" style="border:1px solid">学号</td>
	</tr>
	<s:iterator value="students">
		<tr align="center">
			<td style="border:1px solid"><s:property value="id"/></td>
			<td style="border:1px solid"><s:property value="name"/></td>
			<td style="border:1px solid"><s:property value="age"/></td>
			<td style="border:1px solid"><s:property value="sex"/></td>
			<td style="border:1px solid"><s:property value="cid"/></td>
			<td style="border:1px solid"><s:property value="sid"/></td>
		</tr>
	</s:iterator>
</table>
</body>
</html>