<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/18
  Time: 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%---获取参数方法---%>
<h1>姓名：<%=request.getParameter("name")%></h1>
<h2>年龄：<%=request.getParameter("age")%></h2>
</body>
</html>
