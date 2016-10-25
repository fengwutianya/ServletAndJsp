<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 16-10-25
  Time: 下午10:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> 小脚本测试 </title>
</head>
<body>
  <table bgcolor="#5f9ea0" border="1" width="300px">
    <%
  for (int i = 0; i < 10; i++) {
    %>
    <tr>
      <td>循环值：</td>
      <td><%=i%></td>
    </tr>
  <%}%>
  </table>
</body>
</html>
