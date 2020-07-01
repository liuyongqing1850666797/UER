<%--
  Created by IntelliJ IDEA.
  User: LiuYQ
  Date: 2020/7/2
  Time: 7:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>显示用户信息</title>
  <style>
    .box{
      width: 700px;
      margin: 100px auto;
    }
    table{
      width: 700px;
      border-spacing: 0px;
      border-top: 1px solid #000;
      border-left: 1px solid #000;
      margin-top: 5px;
    }

    table tr th , table tr td {
      border: 1px solid #000;
      border-left: none;
      border-top: none;
      text-align:center;
    }
  </style>
</head>
<body>
<a href="/AddUserPageServlet">添加</a>
<table>
  <thead>
  <tr>
    <th>id</th><th>用户名</th><th>出生日期</th><th colspan="2">功能</th>
  </tr>
  </thead>
  <tbody>
  <c:forEach var="user" items="${users}">
    <tr>
      <td>${user.id}</td>
      <td>${user.userName}</td>
      <td>${user.userBirthdate}</td>
        <%--                    <td>修改</td>--%>
        <%--                    <td>删除</td>--%>
      <td><a href="/UpdateUserPageServlet?id=${user.id}">修改</a></td>
        <%--                   &lt;%&ndash; <td><a href="/UpdateBookPageServlet?id=${book.id}/&bookName=${book.bookName}&author=${book.author}&publishTime=${book.publishTime}">修改</a></td>&ndash;%&gt;--%>
      <td><a href="javascript:deleteUser(id=${user.id})">删除</a></td>
    </tr>
  </c:forEach>
  </tbody>
</table>
<script type="text/javascript">
    function deleteUser(id) {
        var b = window.confirm("你确定要删除此记录么？");
        if (b) {
            window.location.href = "DeleteUserServlet?id=" + id;
        }
    }
</script>
</body>
</html>


