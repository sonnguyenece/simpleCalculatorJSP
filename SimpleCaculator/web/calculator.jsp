<%--
  Created by IntelliJ IDEA.
  User: sonnguyen
  Date: 5/14/2020
  Time: 7:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<%! float result;%>
<%
    float firstOperand = Float.parseFloat(request.getParameter("number1"));
    float secOperand = Float.parseFloat(request.getParameter("number2"));

    char operator = request.getParameter("operator").charAt(0);
    System.out.println(firstOperand);
    System.out.println(secOperand);
    System.out.println(operator);

    switch (operator) {
        case '+':
            result = firstOperand + secOperand;
            break;
        case '-':
            result = firstOperand - secOperand;
            break;
        case '*':
            result = firstOperand * secOperand;
            break;
        case '/':
                result = firstOperand / secOperand;
            break;
            default:
                throw new RuntimeException("Invalid operation");

    }


%>
<h1>First Operand: <%=firstOperand%>
</h1>
<h1>Second Operand: <%=secOperand%>
</h1>
<h1>Result: <%=result%>
</h1>


</body>
</html>
