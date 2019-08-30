<%--
  Created by IntelliJ IDEA.
  User: sk
  Date: 30/08/2019
  Time: 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Vietnamese Dictionary</h2>
  <form action="${pageContext.request.contextPath}/translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter your word : "/>
    <input type = "submit" id = "submit" value = "Search"/>
  </form>
  </body>
</html>
