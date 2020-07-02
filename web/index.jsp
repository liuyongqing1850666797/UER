<%--
  Created by IntelliJ IDEA.
  User: LiuYQ
  Date: 2020/7/2
  Time: 7:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html >
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
  <title>shopping cart</title>
</head>

<body>
<form id="form1" name="form1" method="post" action="/gouwuche/addltem">
  <label></label>
  商品:
  <select name="itemID" id="itemID">
    <option value="果粒橙">果粒橙</option>
    <option value="农夫山泉">农夫山泉</option>
    <option value="空调扇">空调扇</option>
    <option value="HUAWEI nova 7 pro">HUAWEI nova 7 pro</option>
    <option value="情侣上衣">情侣上衣</option>
  </select>
  <p>数量:
    <label>
      <input name="quantity" type="text" id="quantity" value="1" />
    </label>
    <label>
      <input type="submit" name="Submit" value="提交" />
    </label>
    <a href="/gouwuche/listltem">查看购物车</a></p>
</form>
</body>
</html>

