<?php
    $pdo = new PDO('mysql:host=localhost;port=3306;dbname=mostradeciencias', 'root', '');

    $id_animal = $_POST['id_animal'];

    $sql = "INSERT INTO voto VALUES(NULL, '$id_animal',now())";
    $prepare = $pdo->prepare($sql);
    $prepare->execute();

    header("Location:pesquisa.php");
?>