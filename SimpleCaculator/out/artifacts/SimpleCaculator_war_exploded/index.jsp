<%--
  Created by IntelliJ IDEA.
  User: sonnguyen
  Date: 5/14/2020
  Time: 4:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>$Title$</title>
</head>
<body>
<h2>Simple Calculator</h2>
<form action="calculator.jsp" method="get">
<p>Calculator</p>
<table>
    <tr>
        <td><label>First operand:</label>
        </td>
        <td><input type="number" name="number1" value="0">
        </td>
    </tr>
    <tr>
        <td><label>Operator:</label></td>
        <td>
            <select id="operators" name="operator">
                <option value="+" >Addition</option>
                <option value="-" >Subtraction</option>
                <option value="*" >Multiple</option>
                <option value="/" >Division</option>
            </select>
        </td>
    </tr>
    <td><label>Second operand:</label></td>
    <td><input type="number" name="number2" value="0"></td>
    <tr>
        <td></td>
        <td><input type="submit" name="Calculate"></td>
    </tr>
</table>
</form>
</body>
</html>
