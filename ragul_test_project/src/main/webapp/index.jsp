<%--
  Copyright (c) Microsoft Corporation. All rights reserved.
  Licensed under the MIT License. See License.txt in the project root for
  license information.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Azure Samples Hello World</title>
</head>
<body>
  <H1>Hello Azure!</H1>
<input type="text" placeholder="Enter A value" name="value1" id="value1" required>
<input type="text" placeholder="Enter B value" name="value2" id="value2" required>
<button type="submit" onclick="calc()">Submit</button>

<SCRIPT type=text/javascript>
function calc() {
var value1 = document.getElementById("value1").value();
var value2 = document.getElementById("value1").value();
var value3 = value1 + value2;
alert(value1);
alert(value2);
alert(value3);
return value3;
</body>
</html>
