
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2> Currency Converter </h2>
  <form action="converter.jsp" method="post">
<label> Rate:</label>
    <input type="text" name="rate" value="22000" ><br>
    <label>USD: </label>
    <input type="text" name="usd" value="0"><br>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
