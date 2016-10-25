<%@ page contentType="text/html; charset=utf-8"
         language="java"
         errorPage=""
         %>
<!DOCTYPE html>
<html>
    <head>
        <title> 声明实例 </title>
    </head>
    <!-- 下面是jsp声明 -->
    <%!
        public int count;
        public String info() {
            return "hello";
        }
    %>
    <body>
        <%
            //count值加1后输出
            out.println(count++);
        %>
        <%
            out.println(info());
        %>
        <br/>
    </body>
</html>