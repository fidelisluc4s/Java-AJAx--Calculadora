
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

            String nome = request.getParameter("nome");
            %>
            <h1>FORWARD <% out.print(nome); %></h1>
        </div>
        </div>


    <div class="footer">
        <h2>footer</h2>
    </div>
</div>

<script src="js/ajax.js"></script>