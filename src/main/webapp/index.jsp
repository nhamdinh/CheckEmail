<%--
  Created by IntelliJ IDEA.
  User: TOM
  Date: 3/23/2020
  Time: 8:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
  <title>$Title$</title>
</head>
<body>
<%if (request.getAttribute("msg") != null) {%>
<p>
<h2 style="color: red"><%=request.getAttribute("msg")%>
</h2></p>
<%}%>
<form method="post" action="validate">
  <p>Email:&nbsp;<input type="text" name="email"></p>
  <p>
    <button type="submit">Validate</button>
  </p>
</form>
</body>
</html>
