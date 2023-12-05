<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL Core: choose</title>
</head>
<body>

<h2>JSTL Core: choose</h2>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<c:set var="today" value="<%= new java.util.Date() %>" />
<c:choose>
	<c:when test="${today.hours < 12 }" >
		Good morning!
	</c:when>
	<c:when test="${today.hours < 18 }" >
		Good afternoon!
	</c:when>
	<c:otherwise>
		Good evening!
	</c:otherwise>
</c:choose>

<hr>
<c:set var="count" value="3" />
<c:choose>
	<c:when test="${count <= 0 }" >
		��ġ�ϴ� ���� �ϳ��� �����ϴ�.
	</c:when>
	<c:otherwise>
		��ġ�ϴ� ���� ${count}�� �ֽ��ϴ�.
	</c:otherwise>
</c:choose>

</body>
</html>