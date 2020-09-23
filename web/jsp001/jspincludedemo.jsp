<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/18
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>此页面本身的内容</h1>
<jsp:include page="TimeDemo.jsp"/>
<%
    Thread.sleep(500);
%>
</body>
</html>
