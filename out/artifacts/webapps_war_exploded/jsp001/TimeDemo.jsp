<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/16
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    DateTimeFormatter formatter=DateTimeFormatter.ofPattern("yyyy年MM月dd日");
    String now=formatter.format(LocalDateTime.now());
%>
<h2><%=now%></h2>
</body>
</html>
