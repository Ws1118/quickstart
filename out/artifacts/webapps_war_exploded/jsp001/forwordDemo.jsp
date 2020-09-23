<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/18
  Time: 10:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>页面原本内容</h2>
<%---设置字符编码集---%>
<%
    request.setCharacterEncoding("utf-8");
%>
<%---服务器跳转指令---%>
<jsp:forward page="paramDemo.jsp">
    <jsp:param name="name" value="bob"/>
    <jsp:param name="age" value="3"/>
</jsp:forward>
</body>
</html>
