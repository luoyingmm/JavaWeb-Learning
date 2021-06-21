<%--
  Created by IntelliJ IDEA.
  User: 15029
  Date: 2021/6/21
  Time: 13:56
  To change this template use File | Settings | File Templates.
--%>
<%@page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h4>if测试</h4>
    <form action="coreif.jsp" method="get">
        用户名:<input type="text" name="username" value="${param.username}"><br>
        <input type="submit" value="登录">
    </form>

    <c:if test="${param.username=='admin'}" var="isAdmin">
        <c:out value="管理员欢迎您!"/>
    </c:if>

    <c:out value="${isAdmin}"/>
</body>
</html>
