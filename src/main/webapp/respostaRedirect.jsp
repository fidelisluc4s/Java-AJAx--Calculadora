
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Web App</title>
    <link rel="stylesheet" href="css/style.css"></link>
</head>
<body>
<div class="container">
    <div class="header">
        <h1>Calcular</h1>
    </div>
    <div class="body">
        <div class="bodyContainer">
            <!-- JSP Java Server Pages -->
            <%
            // comentário
            String nome = "XPTO";
            %>
            <h1>A resposta é <% out.print(nome); %></h1>
        </div>
        </div>


    <div class="footer">
        <h2>footer</h2>
    </div>
</div>

<script src="js/ajax.js"></script>