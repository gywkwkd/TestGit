<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!--  학생이 학교 홈페이지에 접속할수있는 간단한 프로젝트입니다. -->
<h1>서울현대직업전문학교</h1>
<h2>환영합니다.</h2>
		<!-- post방식으로 정보를 입력받아 사용함 -->
 		<form method="post" action="${pageContext.request.contextPath }/login"> 
		${error }<br>
			ID : <input type="text" name="id"><br>
			<!-- 간단한 프로젝트라 임시 비밀번호 "1234"를 입력 -->
			PW : <input type="password" name="pw"><br>
				 <input type="submit" value="login">
		</form>
		
</body>
</html>