<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 16-10-26
  Time: 下午8:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> forward起始页 </title>
</head>
<body>
    <h3>forward起始页</h3>
    <jsp:forward page="forward-result.jsp">
        <jsp:param name="age" value="29"/>
    </jsp:forward>
</body>
</html>
