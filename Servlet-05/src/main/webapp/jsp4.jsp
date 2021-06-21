<%--
  Created by IntelliJ IDEA.
  User: 15029
  Date: 2021/6/21
  Time: 13:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <jsp:forward page="jsp5.jsp">
        <jsp:param name="username" value="Esurey"/>
        <jsp:param name="password" value="123456"/>
    </jsp:forward>
</body>
</html>
