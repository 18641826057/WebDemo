<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>首页</title>
</head>
<body>
<h1>Hello World Struts2</h1>
<form action="hello">
	<label for="name">Please enter your name，我们将进行审核，符合身份后可以看到学生列表。</label><br><br>
	<input type="text" name="name"/>
	<input type="submit" value="Enter"/>
</form>
</body>
</html>