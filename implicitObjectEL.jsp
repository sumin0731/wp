<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ǥ����� ���尴ü</title>
</head>
<body>
	<h2>JSP 2.0 ǥ�����(Expression Language) ���尴ü</h2>
	<%
		request.setAttribute("univ", "�ѱ����б�");
		application.setAttribute("name","ȫ�浿");
	%>
		<hr><br>
		<table border="1" align=center >
		<tr>
		 <td><b>EL Implicit Object</b></td>
		 <td><b>Result</b></td>
		</tr>
		<tr>
		 <td>\${empty param.age}</td>
		 <td>${empty param.age}</td>
		</tr>
		<tr>
		 <td>\${!empty param.age}</td>
		 <td>${empty param.age}</td>
		</tr>
		<tr>
		 <td>\${pageContext.request.contextPath}</td>
		 <td>${pageContext.request.contextPath}</td>
		</tr>
		<tr>
		 <td>\${requestScope.univ}</td>
		 <td>${requestScope.univ}</td>
		</tr>
		<tr>
		 <td>\${requestScope['univ']}</td>
		 <td>${requestScope['univ']}</td>
		</tr>
		<tr>
		 <td>\${applicationScope.name}</td>
		 <td>${applicationScope.name}</td>
		</tr>
		</table>
		
</body>
</html>