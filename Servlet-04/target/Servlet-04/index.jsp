<%--
  Created by IntelliJ IDEA.
  User: 15029
  Date: 2021/6/20
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>登录</h1>
    <div>
      <form action="/login" method="post">
          <p>用户名 <input type="text" name="username"></p>
          <p>密码 <input type="password" name="password"></p>
          <p><input type="checkbox" name="hobbies" value="女孩">女孩</p>
          <p><input type="checkbox" name="hobbies" value="代码">代码</p>
          <p><input type="checkbox" name="hobbies" value="舞蹈">舞蹈</p>
          <p><input type="checkbox" name="hobbies" value="女装">女装</p>
          <p><input type="submit"></p>
      </form>
    </div>
</body>
</html>
