<%--
  Created by IntelliJ IDEA.
  User: LiuYQ
  Date: 2020/7/3
  Time: 9:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">-->
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>step-1</title>
</head>
<body>
<h2>step-1: 选择要购买的图书</h2>
<form action="<%=request.getContextPath() %>/processStep1" method="post">
    <table border="1" cellpadding="10" cellspacing="0">
        <tr>
            <td>书名</td>
            <td>购买</td>
        </tr>
        <tr>
            <td>Java</td>
            <td><input type="checkbox" name="book" value="Java"/></td>
        </tr>
        <tr>
            <td>计算机网络自顶向下方法</td>
            <td><input type="checkbox" name="book" value="计算机网络自顶向下方法"/></td>
        </tr>
        <tr>
            <td>人工智能技术导论</td>
            <td><input type="checkbox" name="book" value="人工智能技术导论"/></td>
        </tr>
        <tr>
            <td>软件工程</td>
            <td><input type="checkbox" name="book" value="软件工程"/></td>
        </tr>
        <tr>
            <td>数字图像处理</td>
            <td><input type="checkbox" name="book" value="数字图像处理"/></td>
        </tr>
        <tr>
            <td>嵌入式Linux C语言</td>
            <td><input type="checkbox" name="book" value="Java"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit"  value="Submits"onclick="location.herf='step-2.jsp';" />
            </td>
        </tr>
    </table>
</form>
</body>
</html>
