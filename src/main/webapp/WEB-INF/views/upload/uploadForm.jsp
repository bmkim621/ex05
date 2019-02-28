<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h3>form 방식의 파일 업로드</h3>
	<form action="uploadForm" method="post" enctype="multipart/form-data">
		<input type='file' name='uploadFile' multiple="multiple">
		
		<button>Submit</button>
	</form>
</body>
</html>