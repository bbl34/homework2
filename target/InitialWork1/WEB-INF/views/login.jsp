<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<script type="text/javascript">
    //登录失败提示
    var login_err = '<%=request.getAttribute("login_err") == null ? "" : request.getAttribute("login_err")%>'

    if(login_err != null && login_err != '') {
        alert(login_err);
    }
</script>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Login</title>
</head>

<body id="body">
<form action="${website}login" method="post">

    <table   border="0" align="center" id="table_vertical" >
        <FONT style="FONT-SIZE: 15px"color=blue>欢迎来到xxx系统！</FONT>
        <caption>管理员登录 </caption>
        <tr>
            <td width="40">用户</td>
            <td width="183">
                <input type=text name=userName placeholder="请输入用户名" /></td>
        </tr>
        <tr>
            <td height="25">密码</td>
            <td><input type=password name=password placeholder="请输入密码"/></td>
        </tr>
    </table>
    <table align="center">
        <tr>
            <td>
                <input type="submit" value="登录">
                <input type="reset" value="重置">
                <a href="register"><input type="button" value="注册"></td>
            </td>
        </tr>
    </table>

</form>
</body>

</html>