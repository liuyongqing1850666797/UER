<%--
  Created by IntelliJ IDEA.
  User: LiuYQ
  Date: 2020/7/2
  Time: 7:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
  <title>无标题文档</title>
</head>

<body>
<form id="form1" name="form1" method="post" action="/servletProject/addItem">
  <label></label>
  商品:
  <select name="itemID" id="itemID">
    <option value="洗衣粉">洗衣粉</option>
    <option value="香皂">香皂</option>
    <option value="食用油">食用油</option>
  </select>
  <p>数量:
    <label>
      <input name="quantity" type="text" id="quantity" value="1" />
    </label>
    <label>
      <input type="submit" name="Submit" value="提交" />
    </label>
    <a href="/servletProject/listItem">查看购物车</a></p>
</form>
</body>
</html>

