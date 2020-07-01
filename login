<!DOCTYPE html>
<html lang="pr-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>

<body>
    <div class="wrapper">
        <div class="form">
            <form action="">
                <input type="text" class="w100" placeholder="Matricula">
                <input type="password" class="w100" id="senha" placeholder="Senha">
                <span  class="span fas fa-lock" onclick="mostrarSenha()"></span>
                <a href="#">Esqueceu a Senha?</a>
                <div class="clear"></div>     
                <input type="submit" class="btn" value="Acessar">
            </form>
        </div>
    </div>
    <script>
        function mostrarSenha() {
            var senha = document.getElementById('senha');
            if (senha.type == "password") {
                senha.type = "text";
            }
            else {
                senha.type = "password";
            }
        }
    </script>
</body>

</html>
