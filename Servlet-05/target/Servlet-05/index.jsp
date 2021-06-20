<%--
  Created by IntelliJ IDEA.
  User: 15029
  Date: 2021/6/20
  Time: 17:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%= new java.util.Date()%>
    <br>
    <% int sum=0;
        for (int i = 0; i <= 100; i++) {
            sum+=i;


    %>

    <%
            out.print("<h1>sum="+sum+"</h1>");
        }
    %>
    <%!
        private int age;
        public void show(){
            System.out.println("hahahaha");
        }
    %>
</body>
</html>
