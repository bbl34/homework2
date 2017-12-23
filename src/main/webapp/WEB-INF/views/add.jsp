
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>添加用户</title>
</head>
<body>
<form action="${website}insert" method="post">
    <%--<input type="hidden" name="id" value="${user.id }"/>--%>
    用户名: <input type="text" name="userName" /> <br />
    密码： <input type="password" name="password" /> <br />
    <input type="submit" value="提交" />
    <input type="reset" value="重置" />
</body>
</html>
