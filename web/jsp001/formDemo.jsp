<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/18
  Time: 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>接受参数并显示</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
%>
<form action="paramDemo.jsp" method="post">
    姓名:<input type="text" name="name"><br>
    年龄:<input type="text" name="age"><br>
    <input type="submit" value="提交">
</form>
</body>
</html>
