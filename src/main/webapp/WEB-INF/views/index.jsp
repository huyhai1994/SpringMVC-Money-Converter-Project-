<%--
  Created by IntelliJ IDEA.
  User: huyhai1994
  Date: 6/12/24
  Time: 9:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Coverter</title>
    <link rel="sytlesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form action="/currency-converter" method="post">
    <label> Rate : </label> <br/>
    <input type="text" name="rate" placeholder="RATE" value="23000"/> <br>
    <label>USD: </label><br>
    <input type="text" name="usd" placeholder="USD" value="0"> <br>
    <input type="submit" id="submit" value="Converter">
    ${result}
</form>
</body>
</html>
