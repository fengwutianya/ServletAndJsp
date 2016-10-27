<%@ page contentType="text/html; charset=utf-8"
         language="java" %>
<html>
    <head>
        <title> Java Bean 测试 </title>
    </head>
    <body>
        <!-- 创建lee.Person实例，该实例的实例名为p1 -->
        <jsp:useBean id="p1" class="lee.Person" scope="page"/>
        <!-- 设置p1的name属性值 -->
        <jsp:setProperty name="p1" property="name" value="wawa"/>
        <!-- 设置p1的age属性值 -->
        <jsp:setProperty name="p1" property="age" value="23"/>
        <jsp:getProperty name="p1" property="name"/><br/>
        <jsp:getProperty name="p1" property="age"/><br/>
    </body>
</html>