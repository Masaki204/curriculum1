<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css" />
<!-- <style type="text/css">
	header {
	background-color: gray;
}
	login1 {
	display: inline-block;
	padding: 100px;
	color: white;
}
</style> -->
</head>
<body>
	<div class="header">
		<div class="login1">Login</div>
		<div class="date">
				<% Date date = new Date();
      			SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
      			String formatDate = sdf.format(date);%>
				<%= formatDate %>
			</div>

	</div>
</body>
</html>