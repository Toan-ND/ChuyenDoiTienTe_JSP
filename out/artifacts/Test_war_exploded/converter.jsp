<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 9/19/2019
  Time: 11:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));
    float vnd = rate * usd;
%>
Rate: <%=rate%><br>
USD: <%=usd%><br>
VND: <%=vnd%>
</body>
</html>
