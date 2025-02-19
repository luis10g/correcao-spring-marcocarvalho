<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Novo Aluno</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>

<body>
    <main class="container">
        <h1>Novo Aluno</h1>
        <form action="/alunos/insert" method="post">
            <div class="form-group">
                <label for="nome">Nome</label>
                <input class="form-control" type="text" name="nome" placeholder="Nome do Gênero" />
            </div>
            <div class="form-group">
                <label for="idade">Idade</label>
                <input class="form-control" type="number" name="idade" />
            </div>
            <div class="form-group">
                <label for="curso">Curso</label>
                <input class="form-control" type="text" name="curso" />
            </div>
            <br />
            <a class="btn btn-primary" href="/alunos/list">Voltar</a>
            <button class="btn btn-success" type="submit">Salvar</button>
        </form>
    </main>
</body>

</html>