<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>批量添加数据</title>
</head>
<body>
	
	<form action="${pageContext.request.contextPath}/customer/regist" method="post">
	
		用户名:<input type="text" name="customers[0].username"/>&nbsp;&nbsp;密码:<input type="password" name="customers[0].password"/></br>
		用户名:<input type="text" name="customers[1].username"/>&nbsp;&nbsp;密码:<input type="password" name="customers[1].password"/></br>
		用户名:<input type="text" name="customers[2].username"/>&nbsp;&nbsp;密码:<input type="password" name="customers[2].password"/></br>
		用户名:<input type="text" name="customers[3].username"/>&nbsp;&nbsp;密码:<input type="password" name="customers[3].password"/></br>
	
		<input type="submit" value="注册"/>
	</form>
	<form action="${pageContext.request.contextPath}/customer/regist1" method="post">
	
		用户名:<input type="text" name="customer1['c1'].username"/>&nbsp;&nbsp;密码:<input type="password" name="customer1['c1'].password"/></br>
		用户名:<input type="text" name="customer1['c2'].username"/>&nbsp;&nbsp;密码:<input type="password" name="customer1['c2'].password"/></br>
		用户名:<input type="text" name="customer1['c3'].username"/>&nbsp;&nbsp;密码:<input type="password" name="customer1['c3'].password"/></br>
		用户名:<input type="text" name="customer1['c4'].username"/>&nbsp;&nbsp;密码:<input type="password" name="customer1['c4'].password"/></br>
	
		<input type="submit" value="注册"/>
	</form>


</body>
</html>