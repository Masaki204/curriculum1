<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css" />
</head>
<body>
<%@ include file="header.jsp"%>
	<div>
		<table>
			<tr>
				<th><label for="name1">name</label></th>
				<td>
					<input id="name1" type="text" name="yourname" >
				</td>
			</tr>
			<tr>
				<th><label for="id1">id</label></th>
				<td>
					<input id="id1" type="text" name="yourid">
				</td>
			</tr>
		</table>
	</div>
<!-- name、idの入力エリアを作成しなさい -->
<%@ include file="footer.jsp"%>
</body>
</html>