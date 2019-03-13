<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/index.css">
<title>首页</title>
</head>
<body>
<h1>学生信息查询系统</h1>
<form action="hello" method="post">
	<label for="name">Please enter student's name，我们将进行搜索，搜索到结果后可以查看详细信息。</label><br><br>
	<input type="text" name="name"/>
	<input type="submit" value="Enter"/>
</form>
<br><br>
<a href="jsp/insertStudent.jsp">点击添加学生</a>
</body>
</html>