<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 16-10-25
  Time: 下午9:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>第二个jsp页面</title>
</head>
<body>
<%-- jsp注释 --%>
<!-- 下面是java脚本 -->
<%
  for (int i = 0; i < 7; i++) {
    out.println("<font size='" + i + "'>");
%>
    Hello World!</font>
    <br/>
<%}%>

</body>
</html>
