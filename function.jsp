<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>EL �Լ�</title>
</head>
<body>

<%@ taglib prefix="date" uri="/WEB-INF/tld/ELfunction.tld" %>

<%
	java.util.Date today = new java.util.Date();
	request.setAttribute("now", today);
	if ( session.isNew() ) session.setAttribute("now", today);
%>

<h2> El �Լ� ���� </h2>

[Refresh]�ϸ� ���� �ð� : ${ date:format(now) } <p>
ó�� ������ �ð� : ${ date:format(sessionScope.now) } <p>

</body>
</html>