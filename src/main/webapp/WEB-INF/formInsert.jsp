<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Formulario</title>
    </head>
    <body>
        <h1>Nova Tarefas</h1>
        <form action="/tarefas/insert" method="post">
            <label>Descrição</label>
            <input type="text" name="descricao" />
            <button type="submit">Salvar</button>
        </form>
    </body>
</html>