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
  <title>�ޱ����ĵ�</title>
</head>

<body>
<form id="form1" name="form1" method="post" action="/servletProject/addItem">
  <label></label>
  ��Ʒ:
  <select name="itemID" id="itemID">
    <option value="ϴ�·�">ϴ�·�</option>
    <option value="����">����</option>
    <option value="ʳ����">ʳ����</option>
  </select>
  <p>����:
    <label>
      <input name="quantity" type="text" id="quantity" value="1" />
    </label>
    <label>
      <input type="submit" name="Submit" value="�ύ" />
    </label>
    <a href="/servletProject/listItem">�鿴���ﳵ</a></p>
</form>
</body>
</html>

