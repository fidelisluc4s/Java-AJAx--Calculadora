
<!DOCTYPE html>

<%@ page import="br.edu.vianna.model.Calculadora" %>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Web App</title>
    <link rel="stylesheet" href="css/style.css"></link>
</head>
<body>
<div class="container">
    <div class="header">
        <h1>Calcular FORWARD</h1>
    </div>
    <div class="body">
        <div class="bodyContainer">
            <!-- JSP Java Server Pages -->
            <%
            String nome = request.getParameter("nome");
            Calculadora calc = (Calculadora)request.getAttribute("calc");
            %>

            <h1><% out.print(nome); %> <% out.print(calc.operacao() ); %> </h1>
        </div>
        </div>


    <div class="footer">
        <h2>footer</h2>
    </div>
</div>

<script src="js/ajax.js"></script>