
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>用户管理</title>
</head>
<body>

<table>
    <c:forEach var="user" items="${userList}">
        <tr>
            <td>id=${user.id}</td>
            <td>用户=${user.userName}</td>
            <td>密码=${user.password}</td>
            <td>
                <%--<form action="${website}meetings" method="post">--%>
                    <%--<!-- 这里的website的意思是当点击修改和删除后，页面跳转处理后再次回到了localhost:8080/meetings-->--%>
                <%----%>
                <%--</form>--%>
                <a href="/updateUser?id=${user.id}">修改</a>
                <%--<a href="deleteUserById?id=${user["id"]}">删除</a>--%>
                <a href="/delete?id=${user.id}">刪除</a>

            </td>
        </tr>
    </c:forEach>
    <a href="/insert">添加用户</a>
</table>
</body>
</html>
