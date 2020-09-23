<%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/16
  Time: 11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table width="80%">
    <caption>九九乘法表</caption>
        <%
    int i=9,j=9;
    for(int m=1;m<=i;m++){
%>
    <tr>
        <%
            for(int n=1;n<=m;n++){
        %>
        <td> <%=m%>*<%=n%>=<%=m*n%> &nbsp;&nbsp;&nbsp;</td>
        <%
                }
            }
        %>
    </tr>
</table>
</body>
</html>
