<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2015/11/27
  Time: 18:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html;charset=utf-8" pageEncoding ="gb2312"%>
<html>
<head>
    <title>��ӭ</title>
</head>
<body>
<%
    String userName = (String)session.getAttribute("username") ;
    String age = (String)session.getAttribute("age") ;
    String weight = (String)session.getAttribute("weight") ;
    String sex = (String)session.getAttribute("sex") ;
    System.out.println("�Ա�A" + sex +"A")  ;
    if (sex.trim().equals("M")) {
        sex ="��" ;
    }else{
        sex = "Ů" ;
    }
%>
<div align="center">
    <%=userName %>
    ��ӭ������½�ɹ���<br />
    <font color="blue">��½�û���Ϣ��</font>
    <table border =1 >
        <tr>
            <td>&nbsp;������&nbsp;</td>
            <td>&nbsp;&nbsp;<%=userName %>&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;���䣺&nbsp;</td>
            <td>&nbsp;&nbsp;<%=age %>&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;���أ�&nbsp;</td>
            <td>&nbsp;&nbsp;<%=weight %>&nbsp;kg&nbsp;</>
        </tr>
        <tr>
            <td>&nbsp;�Ա�&nbsp;</td>
            <td>&nbsp;&nbsp;<%=sex %>&nbsp;&nbsp;</>
        </tr>
    </table>
    <a href="login.jsp">����</a>
</div>
</body>
</html>
