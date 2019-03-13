<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri="/struts-tags" prefix="s"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/OneStudent.css">
<title>OneStudent</title>
</head>
<body>
<h2>This is HelloWorld Page.</h2>
Hello World, Welcome:<s:property value="name"/> 访问我们的网站！<br><br>
<s:iterator value="students">
<table align="left" cellspacing="0" style="padding-left:100px; margin-bottom: 50px;">
	<tr>
		<td width="90px" align="left">ID：</td>
		<td><s:property value="id"/></td>
	</tr>
	<tr>
		<td align="left">学生姓名：</td>
		<td><s:property value="name"/></td>
	</tr>
	<tr>
		<td align="left">年龄：</td>
		<td><s:property value="age"/></td>
	</tr>
	<tr>
		<td align="left">性别：</td>
		<td><s:property value="sex"/></td>
	</tr>
	<tr>
		<td align="left">身份证号：</td>
		<td><s:property value="cid"/></td>
	</tr>
	<tr>
		<td align="left">学号：</td>
		<td><s:property value="sid"/></td>
	</tr>
</table>
</s:iterator>
</body>
</html>