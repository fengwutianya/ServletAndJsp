<%@ page contentType="text/html; charset=UTF-8"
         language="java" %>
<%@ page info="this is a info" %>

<!DOCTYPE html>
<html>
    <head>
        <title> 测试page指令的info属性 </title>
    </head>
    <body>
        <!-- 输出info信息 -->
        <%=getServletInfo()%>
    </body>
</html>
