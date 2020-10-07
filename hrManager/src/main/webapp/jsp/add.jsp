<%--
  Created by IntelliJ IDEA.
  User: sys
  Date: 2020-10-07
  Time: 14:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="application/javascript" src="/static/js/jquery-3.4.1.min.js"></script>

</head>
<body>
<form action="/doadd">
    <table border="1px">
        <tr>
            <td colspan="2">添加人员</td>
        </tr>
        <tr>
            <td style="text-align: center">姓名:</td>
            <td><input type="text" name="name"></td>
        </tr>
        <tr>
            <td style="text-align: center">性别:</td>
            <td>
                <select name="sex">
                    <option value="2">请选择</option>
                    <option value="0">女</option>
                    <option value="1">男</option>
                </select>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">年龄:</td>
            <td><input type="text" name="age"></td>
        </tr>
        <tr>
            <td style="text-align: center">等级:</td>
            <td>
                <select name="rank">
                    <option value="0">请选择</option>
                    <option value="1">1级</option>
                    <option value="2">2级</option>
                    <option value="3">3级</option>
                    <option value="4">4级</option>
                    <option value="5">5级</option>
                </select>
            </td>
        </tr>
        <tr>
            <td style="text-align: center">部门:</td>
            <td>
                <select name="department">
                    <option value="0">请选择</option>
                    <option value="开发部">开发部</option>
                    <option value="开发部">支持部</option>
                    <option value="开发部">工程质量部</option>
                </select>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="text-align: center">
                <input type="submit" value="提交">
            </td>
        </tr>
    </table>
</form>
<script>
    $(function () {
        $("tr:odd").css("background-color", "red");
        $("tr:even").css("background-color", "pink");
    })
</script>
</body>
</html>
