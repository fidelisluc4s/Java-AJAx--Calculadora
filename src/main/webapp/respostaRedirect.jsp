
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
        <form action="/terceiro" method="POST">
            <fieldset>
                <legend>Calculadora usando redirect</legend>
                <div class="form">
                    <div class="row ajax">
                        <label for="">Valor 1</label>
                        <input type="number" name="cpValor1">
                        <label for="">Valor 2</label>
                        <input type="number" name="cpValor2">
                        <label for="">
                            <button name="btn" value="+" type="button">
                                +
                            </button>

                            <button name="btn" value="-" type="button">
                                -
                            </button>
                        </label>
                        <h2 style="display: nome"></h2>
                    </div>
                </div>
            </fieldset>
        </form>
        <div class="bodyContainer"></div>
    </div>
    <div class="footer">
        <h2>footer</h2>
    </div>
</div>

<script src="js/ajax.js"></script>