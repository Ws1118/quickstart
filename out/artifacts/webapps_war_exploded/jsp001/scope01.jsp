<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/18
  Time: 11:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    request.setCharacterEncoding("utf-8");
    /*设置page范围属性*/
    /*pageContext.setAttribute("name","bob");
    pageContext.setAttribute("age","3");
     request.setAttribute("name","bob");
     request.setAttribute("age",3);*/
    /*session.setAttribute("name","bob");
    session.setAttribute("age",3);*/
    application.setAttribute("name","bob");
    application.setAttribute("age",3);
%>
<a href="scope02.jsp">获取数据并显示数据</a>
<%--<jsp:forward page="scope02.jsp"/>--%>
</body>
</html>
