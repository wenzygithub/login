<%@ page contentType="text/html;charset=GBK" %>
<%@include file="checkvalid.jsp"%>
<HTML>
<head>
	<title>�û��������</title>
</head>

<body>
	<form  name="login" method="post" action="indexjsp.jsp">
		<p>�û�������Ϣ��</p>
		���Ա��⣺
		<input type="text" name="biaoti" size="57">
		<br/>
		<br/>
		�������ݣ�
		<textarea name="message" rows="4" cols="60" ></textarea>
		<br/>
		<br/>
		<input type="submit" name="submit" value="�ύ" ></form>
	<a href="main.jsp">������һҳ</a>
	<a href="logout.jsp">ע��</a>
</body>
</HTML>