<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 16-10-26
  Time: 下午9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> jsp-include 测试 </title>
</head>
<body>
    <h3> jsp include 测试 </h3>
    <jsp:include page="forward-result.jsp">
        <jsp:param name="age" value="33" />
    </jsp:include>
</body>
</html>
