<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>page 지시어 - improt 속성</title>
	</head>
	<body>
		<%
		Date today = new Date();
		SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
		String todayStr = dateFormat.format(today);
		out.println("오늘 날짜 : " + todayStr);
		%>
	</body>
</html>