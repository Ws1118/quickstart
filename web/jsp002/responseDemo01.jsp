<%@ page import="java.time.format.DateTimeFormatter" %><%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/23
  Time: 10:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Response使用例子</title>
</head>
<body>
<%
    DateTimeFormatter formatter=DateTimeFormatter.ofPattern("yyyy-MM-dd hh:mm:ss");
    String now=formatter.format(LocalDateTime.now());
    /*等价：<meta http-equiv="refresh" content="5;url=https://www.baidu.com">
    response.setHeader("refresh","5;URL=https://www.baidu.com");
%>
<%=now%>
<br>
5秒之后跳转到百度页面
</body>
</html>
