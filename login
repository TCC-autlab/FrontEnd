<!DOCTYPE html>
<html lang="pt-BR" dir="ltr">

<head>
    <link rel="Stylesheet" type="text/css" href="styleLogin.css">
    <link href="https://fonts.googleapis.com/css?family=Tangerine" rel="Stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css">
    <meta charset="utf-8">
    <title>Tela de Login</title>
</head>

<body class="wrapper">
    <div class="login">
        <div class="usuario"></div>
        <h1>LOGIN</h1>
        <form>
            <input type="text" placeholder="Matricula">
            <input type="password" id="senha" placeholder="Senha">
            <button type="button" class="btn fas fa-lockultima" onclick="mostrarSenha()"
                onclick="mudarIcone()"></button>
            <input type="submit" value="Acessar">
            <a href="#">Esqueceu sua senha?</a>
        </form>
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
    <script>

    </script>

    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>

</html>
