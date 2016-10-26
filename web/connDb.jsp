<%@ page import="java.sql.*" %>
<%--
  Created by IntelliJ IDEA.
  User: xuan
  Date: 16-10-26
  Time: 下午4:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>小脚本测试</title>
</head>
<body>
<%
  //注册数据库驱动
  Class.forName("com.mysql.jdbc.Driver");
  //数据库连接
  Connection conn = DriverManager.getConnection(
          "jdbc:mysql://localhost:3306/javaee", "root", "12301230s"
  );
  Statement stmt = conn.createStatement();
  ResultSet rs = stmt.executeQuery("select * from newsinf");
%>
<%
  while(rs.next()) {%>
    <tr>
      <td><%=rs.getString(1)%></td>
      <td><%=rs.getString(2)%></td>
      <br/>
    </tr>
  <%}
%>
</body>
</html>
