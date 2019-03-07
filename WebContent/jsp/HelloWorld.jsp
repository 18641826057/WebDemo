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
Hello World, Welcome:<s:property value="name"/>访问我们的网站！<br>
<table border="1" align="center">
	<tr align="center">
		<td width="50px">ID</td>
		<td width="100px">学生姓名</td>
		<td width="80px">年龄</td>
		<td width="80px">性别</td>
		<td width="200px">身份证号</td>
		<td width="150px">学号</td>
	</tr>
	<s:iterator value="students">
		<tr align="center">
			<td><s:property value="id"/></td>
			<td><s:property value="name"/></td>
			<td><s:property value="age"/></td>
			<td><s:property value="sex"/></td>
			<td><s:property value="cid"/></td>
			<td><s:property value="sid"/></td>
		</tr>
	</s:iterator>
</table>
</body>
</html>