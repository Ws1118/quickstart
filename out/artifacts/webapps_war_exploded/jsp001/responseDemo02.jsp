<%@ page import="java.util.concurrent.Callable" %><%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/23
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    //response.sendRedirect("responseDemo01.jsp");
    //创建Cookie对象
    Cookie c1=new Cookie("NJ","南京");
    //设置Cookie对象的保存时间，以秒为单位
    c1.setMaxAge(60*60*24*365);
    //向客户端增加Cookie
    response.addCookie(c1);
    Cookie c[]=request.getCookies();
    for (int i=0;i<c.length;i++){
        out.print(c[i].getName()+"-->"+c[i].getValue()+"<br>");
    }
    session.invalidate();
    out.println("sessionId="+session.getId()+"<br>");
%>
</body>
</html>
