<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2015/11/27
  Time: 18:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=gb2312" pageEncoding ="gb2312"%>
<html>
<head>
    <title>��½ʧ��</title>
</head>
<body>
<%
    String userName = (String)session.getAttribute("username") ;
    String msg  = (String)session.getAttribute("message") ;
%>
<div align="center">
    <%=userName %>
    �Բ��𣬵�½ʧ�ܣ�<br />
    <font color="red">ԭ�� </font>
    <%=msg %>
    <br/>
    <br/>
    5��󽫷��ص�½���档
</div>

<%
    response.setHeader("Refresh","5;URL=/login.jsp");
%>
</body>
</html>
