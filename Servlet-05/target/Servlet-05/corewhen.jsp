<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 15029
  Date: 2021/6/21
  Time: 14:18
  To change this template use File | Settings | File Templates.
--%>
<%@page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <c:set var="score" value="85"/>

    <c:choose>
        <c:when test="${score>=90}">
            你的成绩优秀
        </c:when>
        <c:when test="${score>=60}">
            你的成绩及格
        </c:when>
        <c:when test="${score>=0}">
            你的成绩不及格
        </c:when>
    </c:choose>
</body>
</html>
