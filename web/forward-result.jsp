<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 16-10-26
  Time: 下午8:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> forward结果页</title>
</head>
<body>
    <!-- 使用request对象获取age参数属性 -->
    <%=request.getParameter("age")%>
    <%=request.getParameter("username")%>
</body>
</html>
