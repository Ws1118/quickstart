<%@ page import="java.time.format.DateTimeFormatter" %>
<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: dell
  Date: 2020/9/16
  Time: 9:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta http-equiv="refresh" content="1">
</head>
<body>
<%
    final String INFO="NJUIT";
    DateTimeFormatter formatter=DateTimeFormatter.ofPattern("yyyy年MM月dd日 hh时mm分ss秒");
    String now=formatter.format(LocalDateTime.now());
%>
<h3>现在的时间为：<%out.println(now);%></h3>
<h3>现在的时间为：<%=now%></h3>
<h3>Nan Jing Vocational University Of Industry Technoiogy的简称<%=INFO%></h3>
<%!
    int add(int x,int y){
        return x+y;
    }
    public class Person{
        private String name;
        private int age;
        public Person(String name,int age){
            this.name=name;
            this.age=age;
        }
        public String toString(){
            return "姓名："+this.name+"  年龄："+this.age;
        }
    }
%>
<h2>Person实例化<%=new Person("张三",20)%></h2>
3+4=<%=add(3,4)%>
</body>
</html>
