<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset= UTF-8">
<title>IMagine 게시판</title>
</head>
<body>
	<%	
		session.invalidate(); // 세션해제 
	%>
	<script>
		location.href = 'main.jsp';
	</script>
</body>
</html>