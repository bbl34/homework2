
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>


<head>
    <title>注册</title>
</head>
<body>

<form action="${website}register" method="post">
    <table>
        <tr><td>用户名:</td><td><input type="text" name="userName" size="20"/></td></tr>
        <tr><td>输入密码:</td><td><input type="text" name="password" size="20"/></td></tr>
        <tr><td>再次确认密码:</td><td><input type="text"name="pwd2" size="20"/></td><tr>
        <tr><td><input type="submit" value="注册"/><td><input type="reset" value="重置"/>
    </table>

</form>
</body>
</html>
