<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Ŀ���� �±�</title>
</head>
<body>

<h2>�±� ������ �̿��� Ŀ���� �±� : multiplication </h2>
<hr>

	<%@ taglib tagdir="/WEB-INF/tags" prefix="mytag" %>
	
	<mytag:multiplication>
	������(2�ܿ��� 9�ܱ���)
	</mytag:multiplication>
	
	<mytag:multiplication end="5" bgcolor="linen" >
	������(2�ܿ��� 5�ܱ���)
	</mytag:multiplication>
	
	<mytag:multiplication begin="3" end="7" bgcolor="yellow" >
	������(3�ܿ��� 7�ܱ���)
	</mytag:multiplication>
	
</body>
</html>