<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>서울현대직업전문학교</h1>
<h2>환영합니다.</h2>
 		<form method="post" action="${pageContext.request.contextPath }/login"> 
		${error }<br>
			ID : <input type="text" name="id"><br>
			PW : <input type="password" name="pw"><br>
				 <input type="submit" value="login">
		</form>
		
</body>
</html>