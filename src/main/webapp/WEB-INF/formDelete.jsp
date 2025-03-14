<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>

<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <title>Formulario</title>
    </head>
    <body>
        <h1>Remover Tarefas</h1>
        <p>Tem certeza que quer remover a tarefa ${tarefa.descricao} </p>
        <form action="/tarefas/delete" method="post">
            <input type="hidden" name="id" value="${tarefa.id}" />
            <button type="submit">Deletar</button>
        </form>
    </body>
</html>