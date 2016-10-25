<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 16-10-25
  Time: 下午10:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title> 输出表达式值 </title>
</head>
<%!
  public int count;
  public String info() {
    return "Hello World!";
  }
%>
<body>
  <%=count++%>
  <%=info()%>
</body>
</html>
