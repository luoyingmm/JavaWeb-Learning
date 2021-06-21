<%--
  Created by IntelliJ IDEA.
  User: 15029
  Date: 2021/6/20
  Time: 20:42
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        pageContext.setAttribute("name1","a");
        request.setAttribute("name2","b");
        session.setAttribute("name3","c");
        application.setAttribute("name4","d");
    %>

    <%
        String name1 = (String) pageContext.getAttribute("name1");
        String name2 = (String) pageContext.getAttribute("name2");
        String name3 = (String) pageContext.getAttribute("name3");
        String name4 = (String) pageContext.getAttribute("name4");
        String name5 = (String)  pageContext.getAttribute("name5");
    %>

    <h1>取出的值为: </h1>
    <h3>${name1}</h3>
    <h3>${name2}</h3>
    <h3>${name3}</h3>
    <h3>${name4}</h3>
    <h3>${name5}</h3>
</body>
</html>
