<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>커스텀 태그</title>
</head>
<body>

<%@ taglib uri="/WEB-INF/tld/HelloCustomTag.tld" prefix="myfirsttag" %>

	<H2>첫 커스텀 태그 예제</H2>
	<center><HR>
	<myfirsttag:hello />
	</center>
	
</body>
</html>