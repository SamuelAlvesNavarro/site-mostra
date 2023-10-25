<?php
    require "conexao.php";

    $id_animal = $_POST['animal'];

    $sql = "INSERT INTO voto VALUES(NULL, '$id_animal', now())";
    $prepare = $pdo->prepare($sql);
    $prepare->execute();

    header("Location:pesquisa.php");
?>