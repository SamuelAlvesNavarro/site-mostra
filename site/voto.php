<?php
    require "conexao.php";

    $id_animal = $_POST['animal'];

    $sql = "INSERT INTO voto VALUES(NULL, '$id_animal', now())";
    $prepare = $pdo->prepare($sql);
    $prepare->execute();
?>
<script>
    var hora = new Date()
    var hora = hora.getMinutes();

    function setHora(hora){

        localStorage.setItem("hora", JSON.stringify(hora));
        window.location="pesquisa.php";
    }

    setHora(hora)
</script>
