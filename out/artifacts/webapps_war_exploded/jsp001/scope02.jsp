<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/18
  Time: 11:38
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
     /*获取page属性范围的数据值
      String name=(String)pageContext.getAttribute("name");
    Integer age=(Integer)pageContext.getAttribute("age");
    获取session属性范围的数据值
    String name=(String)session.getAttribute("name");
    Integer age=(Integer)session.getAttribute("age");*/
    /*String name=(String)request.getAttribute("name");
    Integer age=(Integer)request.getAttribute("age");
    https://www.cnblogs.com/bhlsheji/p/4710144.html*/
<%--只要是服务器跳转，都可以用request跳转--%>
    String name=(String)application.getAttribute("name");
    Integer age=(Integer)application.getAttribute("age");
%>
<%--输出属性值--%>

<h2>姓名：<%=name%></h2>
<h2>年龄：<%=age%></h2>
</body>
</html>
