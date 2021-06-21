<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: 15029
  Date: 2021/6/21
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        ArrayList<String> people = new ArrayList<>();
        people.add("1");
        people.add("2");
        people.add("3");
        people.add("4");
        people.add("5");
        request.setAttribute("list",people);
    %>

<%--    <c:forEach var="people" items="${list}">--%>
<%--        <c:out value="${people}"/> <br>--%>
<%--    </c:forEach>--%>

    <c:forEach var="people" items="${list}" begin="1" end="3" step="2">
        <c:out value="${people}"/> <br>
    </c:forEach>
</body>
</html>
