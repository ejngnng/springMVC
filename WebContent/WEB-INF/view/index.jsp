<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>springMVC</title>
</head>
<body bgcolor="#66CDAA">
<br>
	<h1>
		<center>Hello Spring MVC !</center>
	</h1>
	<% 
	for(int i=0;i<15;i++){
		out.write("<br>");
	}
	%>
	<center>
		<form action="login" method="post">
			<table>
				<tr>
					<td>用户名</td>
					<td><input type="text" name="username" size="20"></td>
				</tr>
				<tr>
					<td>密 码</td>
					<td><input type="password" name="password" size="20"></td>
				</tr>
				<tr>
					<td colspan="1"><input type="submit" name="submit" value="登 陆" size="20">
				</tr>
			</table>
		</form>
	</center>	
</body>
</html>